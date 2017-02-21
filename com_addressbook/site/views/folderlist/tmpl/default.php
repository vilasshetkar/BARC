<?php
/**
 * Links View in address component
 * This will display all links in given folder
 * show list with home link
 */
 
// No direct access to this file
defined('_JEXEC') or die('Restricted access');

$url = parse_url($_SERVER['REQUEST_URI']);

?>
<h2>
	<?php echo $this->data["item"]; ?>
	<br/>
	<small>Folder Name: <?php echo $this->data["folderName"]; ?></small>
</h2>
<div class="well">
	<div class="row">
		<div class="col-sm-12">
			<?php
			$url = parse_url($_SERVER['REQUEST_URI']);
			if($this->error){ ?>
				<?php echo $this->error["error"];
					if(isset($this->error["guest"])){
				?>				
					<a href="<?php echo JRoute::_('index.php?option=com_users&view=login'); ?>" title="Login">Login to Continue</a>
			<?php	}else { ?>
			<?php }
				}else{
			?>
				<a class="btn btn-info pull-right" href="<?php echo JRoute::_('index.php?option=com_users&view=login&layout=logout'); ?>" title="Login">Logout</a>
			<form class="form-inline" action="<?php echo JRoute::_('index.php?option=com_addressbook'); ?>"method="post" name="uploadFile" id="uploadFile" enctype="multipart/form-data">
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon">Upload File</span>
						<input type="file" name="fileName" id="fileName" class="form-control" />
						<span class="input-group-btn">
							<button class="btn btn-default" type="submit">Submit</button>
						</span>
					</div>
				</div>
				<input type="hidden" name="fileUpload" id="fileUpload" />
			</form>
			<?php } ?>
		</div>
	</div>
	<hr/>
	
	<?php if(isset($_GET["children"])){ ?>
		<a class="btn btn-link" href="<?php echo $url["path"] ?>" title="<?php echo $file["file"] ?>">
			<span class="glyphicon glyphicon-home"></span> Home
		</a>
	<?php }
		if(count($this->files) >=1){
	?>
	<div class="table-responsive">
		<table class="table table-stripped table-hover">
		<thead>
			<tr>
				<th width="1%">#</th>
				<th width="60%">File</th>
				<th width="10%" class="text-center">File Size</th>
				<th width="20%">Date</th>
			</tr>
		</thead>
	<?php	
		foreach($this->files as $file){
	?>
		<tr>
			<?php if(isset($file["children"])){ ?>
				<td>
					<img src="<?php echo "images/icons/file-ext/folder.png" ?>">
				</td>
				<td>
					<a href="<?php echo $url["path"] ?>?children=<?php echo $file["filePath"] ?>" title="<?php echo $file["file"] ?>">
						<?php echo $file["file"] ?>
					</a>
				</td>
				<td></td>
				<td></td>
			<?php } else { ?>
				<td>
					<img src="<?php echo "images/icons/file-ext/" . strtoupper(pathinfo($file["file"] , PATHINFO_EXTENSION)) . ".png" ?>">
				</td>
				<td>
					<a href="<?php echo $file["filePath"] ?>" title="<?php echo $file["file"] ?>" target="_blank">
						<?php echo $file["file"] ?>
					</a>
				</td>
				<td class="text-right">
					<?php echo round($file["filesize"] / (1024), 2) . " KB"; ?>
				</td>
				<td>
					<?php echo $file["filetime"]; ?>
				</td>
			<?php } ?>
		</tr>
		<?php } ?>
		</table>
	</div>
	<?php }else{ ?>
		<h2 class="text-warning">Folder is empty!</h2>
	<?php } ?>
</div>