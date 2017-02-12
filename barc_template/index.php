<?php

defined('_JEXEC') or die;

$app             = JFactory::getApplication();
$doc             = JFactory::getDocument();
$user            = JFactory::getUser();
$this->language  = $doc->language;
$this->direction = $doc->direction;

// Output as HTML5
$doc->setHtml5(true);

// Getting params from template
$params = $app->getTemplate(true)->params;

// Detecting Active Variables
$option   = $app->input->getCmd('option', '');
$view     = $app->input->getCmd('view', '');
$layout   = $app->input->getCmd('layout', '');
$task     = $app->input->getCmd('task', '');
$itemid   = $app->input->getCmd('Itemid', '');
$sitename = $app->get('sitename');

if($task == "edit" || $layout == "form" )
{
	$fullWidth = 1;
}
else
{
	$fullWidth = 0;
}

$templateUrl = $this->baseurl . '/templates/' . $this->template;

// Add Stylesheets
$doc->addStyleSheetVersion($this->baseurl . '/templates/' . $this->template . '/css/bootstrap.min.css');

$doc->addStyleSheetVersion($this->baseurl . '/templates/' . $this->template . '/css/style.css');

// Add Scripts
$doc->addScriptVersion($this->baseurl . '/templates/' . $this->template . '/js/jquery.min.js');

$doc->addScriptVersion($this->baseurl . '/templates/' . $this->template . '/js/bootstrap.min.js');


// Adjusting content width
if ($this->countModules('position-7') && $this->countModules('position-8'))
{
	$span = "col-sm-6";
}
elseif ($this->countModules('position-7') && !$this->countModules('position-8'))
{
	$span = "col-sm-9";
}
elseif (!$this->countModules('position-7') && $this->countModules('position-8'))
{
	$span = "col-sm-9";
}
else
{
	$span = "col-sm-12";
}

// Logo file or site title param
if ($this->params->get('logoFile'))
{
	$logo = '<img src="' . JUri::root() . $this->params->get('logoFile') . '" alt="' . $sitename . '" />';
}
elseif ($this->params->get('sitetitle'))
{
	$logo = '<span class="site-title" title="' . $sitename . '">' . htmlspecialchars($this->params->get('sitetitle'), ENT_COMPAT, 'UTF-8') . '</span>';
}
else
{
	$logo = '<span class="site-title" title="' . $sitename . '">' . $sitename . '</span>';
}
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<jdoc:include type="head" />
		
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
		
	</head>
	<body>
		<header class="container">
			<div class="main-header row">
				<div class="logo-left col-sm-1">
					<img src="<?php echo $templateUrl ?>/img/barc-logo-left.png" alt="BARC Tarapur" />
				</div>
				<div class="site-heading col-sm-9">
					<h3>Government of India</h3>
					<h1>Department of Atomic Energy</h1>
					<h2>Bhabha Atomic Research Centre, Tarapur</h2>
				</div>
				<div class="logo-right col-sm-2">
					<img src="<?php echo $templateUrl ?>/img/barc-logo-right.png" alt="BARC Tarapur" />
				</div>
			</div>
		</header>
		<nav>
			<div class="container">
				<jdoc:include type="modules" name="position-1" style="none" />
			</div>
		</nav>
		<main class="container">
          	<jdoc:include type="modules" name="position-0" style="none" />
			
			<?php if ($this->countModules('position-2') || $this->countModules('position-3')) : ?>
				<div class="row home-page">
					<div class="col-sm-6">
						<jdoc:include type="modules" name="position-2" style="xhtml" />
					</div>
					<div class="col-sm-6 news-panel">
						<jdoc:include type="modules" name="position-3" style="xhtml" />
					</div>
				</div>
			<?php endif; ?>
			<!-- Begin Content -->
				<jdoc:include type="message" />
				<jdoc:include type="component" />
			<!-- End Content -->
			
			<?php if ($this->countModules('position-4') || $this->countModules('position-5') || $this->countModules('position-6') || $this->countModules('position-7')) : ?>
				<div class="row home-page-modules">
					<?php if ($this->countModules('position-4')) : ?>
						<div class="col-sm-3 module">
							<jdoc:include type="modules" name="position-4" style="none" />
						</div>
					<?php endif; ?>
					<?php if ($this->countModules('position-5')) : ?>
					<div class="col-sm-3 module">
						<jdoc:include type="modules" name="position-5" style="none" />
					</div>
					<?php endif; ?>
					<?php if ($this->countModules('position-6')) : ?>
					<div class="col-sm-3 module">
						<jdoc:include type="modules" name="position-6" style="none" />
					</div>
					<?php endif; ?>
					<?php if ($this->countModules('position-7')) : ?>
					<div class="col-sm-3 module">
						<jdoc:include type="modules" name="position-7" style="none" />
					</div>
					<?php endif; ?>
				</div>
			<?php endif; ?>
		</main>
		<footer>
			<?php if ($this->countModules('position-8') || $this->countModules('position-9') || $this->countModules('position-10')) : ?>
				<div class="container">
					<div class="row">
						<?php if ($this->countModules('position-8')) : ?>
							<div class="col-sm-4">
								<jdoc:include type="modules" name="position-8" style="none" />
							</div>
						<?php endif; ?>
						<?php if ($this->countModules('position-9')) : ?>
							<div class="col-sm-4">
								<jdoc:include type="modules" name="position-9" style="none" />
							</div>
						<?php endif; ?>
						<?php if ($this->countModules('position-10')) : ?>
							<div class="col-sm-4">
								<jdoc:include type="modules" name="position-10" style="none" />
							</div>
						<?php endif; ?>
					</div>
				</div>
			<?php endif; ?>
			<div class="light-footer navbar">
				<div class="container">
                  <div class="row">
                    <div class="col-sm-6">
                      <ul class="nav navbar-nav">
                        <li><p>&copy; <?php echo date('Y'); ?> <?php echo $sitename; ?></p></li>
                      </ul>
                    </div>
                    <div class="col-sm-6">
                      <a href="#" id="back-top" class="pull-right">
                        <?php echo JText::_('TOP'); ?>
                      </a>
                      <jdoc:include type="modules" name="position-11" style="none" />
                    </div>
                   </div>
				</div>
			</div>
		</footer>
	</body>
</html>