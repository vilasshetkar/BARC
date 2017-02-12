<?php
/**
 * @package     Joomla.Administrator
 * @subpackage  com_helloworld
 *
 * @copyright   Copyright (C) 2005 - 2015 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */
 
// No direct access to this file
defined('_JEXEC') or die('Restricted Access');

 
JHtml::_('formbehavior.chosen', 'select');
 
$listOrder     = $this->escape($this->filter_order);
$listDirn      = $this->escape($this->filter_order_Dir);

?>
<form action="index.php?option=com_addressbook&view=addressbooks" method="post" id="adminForm" name="adminForm">
	
	<div class="row-fluid">
		<div class="span6">
			<?php echo JText::_('COM_ADDRESSBOOK_ADDRESSBOOKS_FILTER'); ?>
			<?php
				echo JLayoutHelper::render(
					'joomla.searchtools.default',
					array('view' => $this)
				);
			?>
		</div>
	</div>
	
	<table class="table table-striped table-hover">
		<thead>
		<tr>
			<th width="1%"><?php echo JText::_('COM_ADDRESSBOOK_NUM'); ?></th>
			<th>
				<?php echo JHtml::_('grid.checkall'); ?>
			</th>
			<th>Emp No.</th>
			<th>Title</th>
			<th width="20%">
				<?php echo JHtml::_('grid.sort', 'COM_ADDRESSBOOK_NAME', 'name', $listDirn, $listOrder); ?>
			</th>
			<th>Designation</th>
			<th>Post Held</th>
			<th>Division</th>
			<th>Building</th>
			<th>Room No.</th>
			<th>Extn No.</th>
			<th>DirTelNo</th>
			<th>ResTelNo</th>
			<th>Fax No</th>
			<th>Email</th>
			<th>
				<?php echo JHtml::_('grid.sort', 'COM_ADDRESSBOOK_PUBLISHED', 'published', $listDirn, $listOrder); ?>
			</th>
			<th>
				<?php echo JHtml::_('grid.sort', 'COM_ADDRESSBOOK_ID', 'id', $listDirn, $listOrder); ?>
			</th>
		</tr>
		</thead>
		<tfoot>
			<tr>
				<td colspan="17">
					<?php echo $this->pagination->getListFooter(); ?>
				</td>
			</tr>
		</tfoot>
		<tbody>
			<?php if (!empty($this->items)) : ?>
				<?php foreach ($this->items as $i => $row) :
					$link = JRoute::_('index.php?option=com_addressbook&task=addressbook.edit&id=' . $row->id);
				?>
 
					<tr>
						<td>
							<?php echo $this->pagination->getRowOffset($i); ?>
						</td>
						<td>
							<?php echo JHtml::_('grid.id', $i, $row->id); ?>
						</td>
						<td> <?php echo $row->emp_no; ?> </td>
						<td> <?php echo $row->title; ?> </td>
						<td>
							<a href="<?php echo $link; ?>" title="<?php echo JText::_('COM_ADDRESSBOOK_MANAGER_EDIT'); ?>">
								<?php echo $row->name; ?>
							</a>
						</td>
						<td> <?php echo $row->designation; ?> </td>
						<td> <?php echo $row->post_held; ?> </td>
						<td> <?php echo $row->division; ?> </td>
						<td> <?php echo $row->building; ?> </td>
						<td> <?php echo $row->room_no; ?> </td>
						<td> <?php echo $row->extn_no; ?> </td>
						<td> <?php echo $row->dir_tel_no; ?> </td>
						<td> <?php echo $row->res_tel_no; ?> </td>
						<td> <?php echo $row->fax_no; ?> </td>
						<td> <?php echo $row->email; ?> </td>
						<td align="center">
							<?php echo JHtml::_('jgrid.published', $row->published, $i, 'addressbooks.', true, 'cb'); ?>
						</td>
						<td align="center">
							<?php echo $row->id; ?>
						</td>
					</tr>
				<?php endforeach; ?>
			<?php endif; ?>
		</tbody>
	</table>
	<input type="hidden" name="task" value=""/>
	<input type="hidden" name="boxchecked" value="0"/>
	<input type="hidden" name="filter_order" value="<?php echo $listOrder; ?>"/>
	<input type="hidden" name="filter_order_Dir" value="<?php echo $listDirn; ?>"/>
	<?php echo JHtml::_('form.token'); ?>
</form>