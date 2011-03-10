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
	
<!--[if IE 7]>
<<<<<<< HEAD
<link rel="stylesheet" type="text/css" href=themes/greycandy/css/ie7-layout.css" /> 
=======
<link rel="stylesheet" type="text/css" href="themes/greycandy/css/ie7-layout.css?m=1289948881" /> 
>>>>>>> b11d30ace16cfdba73793e8b06c91960b339d82f
<![endif]-->
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
			<div id="rh-col">
				<% include RightHandColumn %>
			</div>
		</div>
		<div class="push"></div>
	</div>
	<div id="Footer">
		<% include Footer %>
	</body>
</html>
