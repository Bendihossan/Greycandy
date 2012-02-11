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

<!-- Hack for variations in the border-radius tag -->
<style type="text/css">
@-moz-document url-prefix() {
	#Footer { /* For Firefox */
		border-left: 1px solid #999;
		border-right: 1px solid #999;
		-moz-border-radius-topleft: 30px 30px;
		-moz-border-radius-topright: 30px 30px;
	}
}
@media screen and (-webkit-min-device-pixel-ratio:0) {
	#Footer { /* For Sarai & Chrome */
		border-left: 3px solid #999;
		border-right: 3px solid #999;
		-webkit-border-radius-topleft: 30px 30px;
		-webkit-border-radius-topright: 30px 30px;
	}
}

</style>
</head>
<body>
<div id="wrapper">
	<div class="container">
		<div class="row">
			<div class="sixcol" id="Header">
				<h1><a href="./">$SiteConfig.Title</a></h1>
				<p>$SiteConfig.Tagline</p>
			</div>
			<div class="sixcol last">
			
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