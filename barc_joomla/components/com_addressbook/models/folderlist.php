<?php
/**
 * @package     Joomla.Administrator
 * @subpackage  com_helloworld
 *
 * @copyright   Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */
 
// No direct access to this file
defined('_JEXEC') or die('Restricted access');

/**
 * HelloWorld Model
 *
 * @since  0.0.1
 */

jimport('joomla.filesystem.file');
jimport('joomla.filesystem.folder');
jimport( 'joomla.utilities.arrayhelper' );

class AddressBookModelFolderList extends JModelItem
{
	
	protected $files;

	private function seperateFolder($files){
		if(!is_array($files)){
			throw new Exception('$files is not an array!');
		}
		$fileArr = array();
		$folderArr = array();
		
		foreach($files as $key => $value){
			$value = json_decode(json_encode($value),true);
			if(isset($value["children"])){
				$folderArr[] = $value;
			}else{
				$fileArr[] = $value;
			}
		}
		
		return array_merge($folderArr, $fileArr);
	}
	
	private function checkDir($dir){
		if(!is_dir($dir)){
			mkdir($dir);
		}
	}
		
	private function getDirContents($dir, &$dirPath = null){
		$this->checkDir($dir);
		$files = scandir($dir);
		$result = array();
		foreach($files as $key => $value){
			$path = realpath($dir.DIRECTORY_SEPARATOR.$value);
			$childPath = $dirPath ? $dirPath . DIRECTORY_SEPARATOR . $value : $dir . DIRECTORY_SEPARATOR . $value;
			if(is_dir($path) && $value != "." && $value != "..") {
				$child = array();
				$child["file"] = $value;
				
				$child["filePath"] = $childPath;
				$child["children"] = $this->getDirContents($path, $childPath);
				$result[] = $child;
			}else if($value != "." && $value != ".."){
				$result[] = json_decode(json_encode(array("file" => $value, "filePath" => $childPath, "filetime" => date('d-m-Y H:i:s', fileatime($childPath)), "filesize" => filesize($childPath), "fileatime" => fileatime($childPath))));
			}
		}
		
		$result = JArrayHelper::sortObjects($result, "fileatime", -1);
		return $this->seperateFolder($result);
	}
	
	public function getFiles($folderName = null)
	{
		if (!isset($this->files))
		{
			if(!$folderName){
				$jinput = JFactory::getApplication()->input;
				$folderName     = $jinput->get('folderName');
			}

			if(isset($_GET["children"])){
				$files = $this->getDirContents($_GET["children"]);
			}else{
				$files = $this->getDirContents("images/" . $folderName);
			}
			//echo json_encode($files);
			$this->files = $files;

		}
 
		return $this->files;
	}


	public function getFolderName()
	{
		$app = JFactory::getApplication();
		$jinput = $app->input;
		$folderName     = $jinput->get('folderName');
		$userId     = $jinput->get('user_id');
		$allow_group     = $jinput->get('allow_group');
		$usergroup     = $jinput->get('usergroup') ? $jinput->get('usergroup') : array();
		$this->folderName = $folderName;
		$user = JFactory::getUser();
		$response = array("data" => null, "error" => null);
		
		$groupCheck = count(array_intersect($usergroup, $user->groups));
		
		$item = $app->getMenu()->getActive();
		$params = $item->params; // get the params
		//echo json_encode($item); // print all params as overview
		//echo $params->get('show_page_heading');
		if ($user->guest) {
			$response["error"]["guest"] = true;
			$response["error"]["error"] = "You don't have file upload access.";
			return $response;
		}else if (($allow_group == 0 && $user->id != $userId ) || ($allow_group == 1 && $groupCheck <= 0 && $user->id != $userId)) {
			$response["error"]["user"] = true;			
			$response["error"]["error"] = "Contact Administrator for upload file permission.";
			return $response;
		}
		
		if(count($_FILES)>0){
			$this->uploadFile($folderName);
		}
		$response["data"]["item"] = $item->title;
		$response["data"]["folderName"] = $folderName;
		return $response;
	}
	
	private function uploadFile($folder){
		//any errors the server registered on uploading
		$fieldName = "fileName";		
		$fileError = $_FILES[$fieldName]['error'];
		if ($fileError > 0) 
		{
				switch ($fileError) 
			{
				case 1:
				echo JText::_( 'FILE TO LARGE THAN PHP INI ALLOWS' );
				return;
		 
				case 2:
				echo JText::_( 'FILE TO LARGE THAN HTML FORM ALLOWS' );
				return;
		 
				case 3:
				echo JText::_( 'ERROR PARTIAL UPLOAD' );
				return;
		 
				case 4:
				echo JText::_( 'ERROR NO FILE' );
				return;
				}
		}
		 
		//check for filesize
		$fileSize = $_FILES[$fieldName]['size'];
		if($fileSize > 2000000)
		{
			echo JText::_( 'FILE BIGGER THAN 2MB' );
		}
		 
		//check the file extension is ok
		$fileName = $_FILES[$fieldName]['name'];
		
		//the name of the file in PHP's temp directory that we are going to move to our folder
		$fileTemp = $_FILES[$fieldName]['tmp_name'];
		
		//always use constants when making file paths, to avoid the possibilty of remote file inclusion
		$uploadPath = JPATH_SITE.'/images/'.$folder.'/'.$fileName;
		 
		if(!JFile::upload($fileTemp, $uploadPath, false, true)) 
		{
			return false;
		}else{
		   // success, exit with code 0 for Mac users, otherwise they receive an IO Error
			JFactory::getApplication()->enqueueMessage('File Uploaded Successfully!');
			return true;
		}
	}
}
