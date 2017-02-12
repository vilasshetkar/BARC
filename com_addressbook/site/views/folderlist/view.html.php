<?php
 
// No direct access to this file
defined('_JEXEC') or die('Restricted access');


class AddressBookViewFolderList extends JViewLegacy
{
	
	/**
	 * Display the Hello World view
	 *
	 * @param   string  $tpl  The name of the template file to parse; automatically searches through the template paths.
	 *
	 * @return  void
	 */
	 
	function display($tpl = null)
	{
		$this->files = $this->get('Files');

		// Check for errors.
		if (count($errors = $this->get('Errors')))
		{
			JLog::add(implode('<br />', $errors), JLog::WARNING, 'jerror');
 
			return false;
		}
 
		// Display the view
		parent::display($tpl);
	}
}