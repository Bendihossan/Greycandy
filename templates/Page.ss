<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
<% base_tag %>
<!--
<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
-->
<title>$SiteConfig.Title &raquo; <% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %></title>
$MetaTags(false)
<link rel="shortcut icon" href="/favicon.ico" />
	
<link rel="stylesheet" type="text/css" href="themes/Greycandy/css/1140.css" />
<link rel="stylesheet" type="text/css" href="themes/Greycandy/css/styles.css" />
<link rel="stylesheet" type="text/css" href="themes/Greycandy/css/event-calendar.css" />
	
<!--[if IE 7]>
	<link rel="stylesheet" type="text/css" href="themes/Greycandy/css/ie7-layout.css" /> 
<![endif]-->	
<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="themes/Greycandy/css/ie7-layout.css" /> 
<![endif]-->
<!--[if IE]>
	<link rel="stylesheet" type="text/css" href="themes/Greycandy/css/ie.css" />
<![endif]-->
</head>
<body>
<div id="wrapper">
	<div class="container">
		<div class="row">
			<div class="twelvecol last" id="Header">
				<h1><a href="./">$SiteConfig.Title</a></h1>
				<p>$SiteConfig.Tagline</p>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="twocol">
				<div id="Navigation" class="sidebar">
					<% include Navigation %>
				</div>
			</div>
			<div class="ninecol">
				<div id="Layout">
					<div class="typography">
						$Layout
						$Form
					</div>
				</div>
			</div>
			<div class="onecol last">
			</div>
		</div>
	</div>
	<div id="push"></div>
</div>
<div id="Footer" class="">
	<% include Footer %>
</body>
</html>