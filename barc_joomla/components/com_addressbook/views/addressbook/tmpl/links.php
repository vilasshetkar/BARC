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
<div class="well">
	<?php if(isset($_GET["children"])){ ?>
		<a class="btn btn-link" href="<?php echo $url["path"] ?>" title="<?php echo $file["file"] ?>">
			<span class="glyphicon glyphicon-home"></span> Home
		</a>
	<?php } ?>
	<ul class="list-unstyled">
<?php	
	foreach($this->files as $file){
?>
	<li>
		<?php if(isset($file["children"])){ ?>
			<a href="<?php echo $url["path"] ?>?children=<?php echo $file["filePath"] ?>" title="<?php echo $file["file"] ?>">
				<img src="<?php echo "images/icons/file-ext/folder.png" ?>"> <?php echo $file["file"] ?>
			</a>
		<?php } else { ?>
			<a href="<?php echo $file["filePath"] ?>" title="<?php echo $file["file"] ?>" target="_blank">
				<img src="<?php echo "images/icons/file-ext/" . pathinfo($file["file"] , PATHINFO_EXTENSION) . ".png" ?>"> <?php echo $file["file"] ?>
			</a>
		<?php } ?>
	</li>
	<?php } ?>
	</ul>
</div>