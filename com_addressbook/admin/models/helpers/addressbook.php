<?php
/**
 * @package     Joomla.Administrator
 * @subpackage  com_addressbook
 *
 * @copyright   Copyright (C) 2005 - 2015 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */
 
// No direct access to this file
defined('_JEXEC') or die('Restricted access');
 
/**
 * HelloWorld component helper.
 *
 * @param   string  $submenu  The name of the active view.
 *
 * @return  void
 *
 * @since   1.6
 */
abstract class AddressbookHelper
{
	/**
	 * Configure the Linkbar.
	 *
	 * @return Bool
	 */
 
	public static function addSubmenu($submenu) 
	{
		JSubMenuHelper::addEntry(
			JText::_('COM_ADDRESSBOOK_SUBMENU_MESSAGES'),
			'index.php?option=com_addressbook',
			$submenu == 'addressbook'
		);
 
		JSubMenuHelper::addEntry(
			JText::_('COM_ADDRESSBOOK_SUBMENU_CATEGORIES'),
			'index.php?option=com_categories&view=categories&extension=com_addressbook',
			$submenu == 'categories'
		);
 
		// Set some global property
		$document = JFactory::getDocument();
		$document->addStyleDeclaration('.icon-48-helloworld ' .
										'{background-image: url(../media/com_addressbook/images/address-book-icon.png);}');
		if ($submenu == 'categories') 
		{
			$document->setTitle(JText::_('COM_HELLOWORLD_ADMINISTRATION_CATEGORIES'));
		}
	}
}