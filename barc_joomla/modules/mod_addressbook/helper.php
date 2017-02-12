<?php

if (!class_exists( 'AddressBookModelFolderList' )){
   JLoader::import( 'folderlist', JPATH_BASE . '/components/com_addressbook/models' );
}

class ModAddressbookHelper
{
    /**
     * Retrieves the hello message
     *
     * @param   array  $params An object containing the module parameters
     *
     * @access public
     */    
    public static function getDirectoryListing($params)
    {
		$model = new AddressBookModelFolderList();
		$list = $model->getFiles("Notices");
        return $list;
    }
}