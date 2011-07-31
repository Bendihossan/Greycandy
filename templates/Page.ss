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
	
<link rel="stylesheet" type="text/css" href="themes/greycandy/css/layout.css" />
<link rel="stylesheet" type="text/css" href="themes/greycandy/css/typography.css" />
<link rel="stylesheet" type="text/css" href="themes/greycandy/css/form.css" />
<link rel="stylesheet" type="text/css" href="themes/greycandy/css/event-calendar.css" />
	
<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href=themes/greycandy/css/ie7-layout.css" /> 
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
	<div class="wrapper">
		<div id="header-wrap">
			<div id="Header">
				$SearchForm
				<h1>$SiteConfig.Title</h1>
				<p>$SiteConfig.Tagline</p>
			</div>
		</div>
		<div id="BgContainer">
			<div id="Navigation" class="sidebar">
				<h2>Site Map</h2>
				<% include Navigation %>

			</div>
			<div id="Container">
				<div class="post">		
					<div id="Layout"> $Layout</div>
				</div>
			</div> 
		</div>
		<div class="push"></div>
	</div>
	<div id="Footer" class="">
		<% include Footer %>
	</body>
</html>
