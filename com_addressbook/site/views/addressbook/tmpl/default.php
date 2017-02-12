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

JHtml::_('formbehavior.chosen', 'select');
 
$listOrder     = $this->escape($this->filter_order);
$listDirn      = $this->escape($this->filter_order_Dir);

$url = parse_url($_SERVER['REQUEST_URI']);

?>
<h2>Address Book</h2>
<hr/>
<div class="panel panel-default">
	<div class="panel-heading">
		<h2 class="panel-title">Address Book</h2>
	</div>
	<div class="panel-body">
		
		<form action="" method="post" id="adminForm" name="adminForm">
	
			<div class="row-fluid">
				<div class="span6">
					<?php echo JText::_('COM_ADDRESSBOOK_FILTER'); ?>
					<?php
						echo JLayoutHelper::render(
							'joomla.searchtools.default',
							array('view' => $this)
						);
					?>
				</div>
			</div>
			<div class="table-responsive">
				<table class="table table-striped table-hover">
					<thead>
						<tr>
							<th width="1%">#</th>
							
							<th>Title</th>
							<th width="90%">
								<?php echo JHtml::_('grid.sort', 'Name', 'name', $listDirn, $listOrder); ?>
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
						</tr>
					</thead>
					
					<tbody>
						<?php if (!empty($this->items)) : ?>
							<?php foreach ($this->items as $i => $row) : ?>
			 
								<tr>
									<td>
										<?php echo $this->pagination->getRowOffset($i); ?>
									</td>
									
									<td> <?php echo $row->title; ?> </td>
									<td> <?php echo $row->name; ?> </td>
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
								</tr>
							<?php endforeach; ?>
						<?php endif; ?>
					</tbody>
					<tfoot>
						<tr>
							<td colspan="13">
								<?php echo $this->pagination->getListFooter(); ?>
							</td>
						</tr>
					</tfoot>
				</table>
			</div>
			<input type="hidden" name="task" value=""/>
			<input type="hidden" name="boxchecked" value="0"/>
			<input type="hidden" name="filter_order" value="<?php echo $listOrder; ?>"/>
			<input type="hidden" name="filter_order_Dir" value="<?php echo $listDirn; ?>"/>
			<?php echo JHtml::_('form.token'); ?>
		</form>
		
		
	</div>
</div>