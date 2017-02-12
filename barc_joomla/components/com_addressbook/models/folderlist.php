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
			if(isset($value["children"])){
				$folderArr[] = $value;
			}else{
				$fileArr[] = $value;
			}
		}
		
		return array_merge($folderArr, $fileArr);
	}
	
	private function getDirContents($dir, &$dirPath = null){
	
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
				$result[] = array("file" => $value, "filePath" => $childPath);
			}
			}
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
}