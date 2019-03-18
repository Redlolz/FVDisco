<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-gb" xml:lang="en-gb">
<head>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-language" content="en-gb" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="keywords" content="" />
<meta name="description" content="" />

<title>ocddisco.com Forums &bull; User Control Panel &bull; Login</title>

<link rel="alternate" type="application/atom+xml" title="Feed - ocddisco.com Forums" href="http://www.ocddisco.com/forums/feed.php" /><link rel="alternate" type="application/atom+xml" title="Feed - New Topics" href="http://www.ocddisco.com/forums/feed.php?mode=topics" />

<!--
	phpBB style name: prosilver
	Based on style:   prosilver (this is the default phpBB3 style)
	Original author:  Tom Beddard ( http://www.subBlue.com/ )
	Modified by:
-->


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37593372-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript">
// <![CDATA[
	var jump_page = 'Enter the page number you wish to go to:';
	var on_page = '';
	var per_page = '';
	var base_url = '';
	var style_cookie = 'phpBBstyle';
	var style_cookie_settings = '; path=/; domain=.ocddisco.com';
	var onload_functions = new Array();
	var onunload_functions = new Array();

	

	/**
	* Find a member
	*/
	function find_username(url)
	{
		popup(url, 760, 570, '_usersearch');
		return false;
	}

	/**
	* New function for handling multiple calls to window.onload and window.unload by pentapenguin
	*/
	window.onload = function()
	{
		for (var i = 0; i < onload_functions.length; i++)
		{
			eval(onload_functions[i]);
		}
	};

	window.onunload = function()
	{
		for (var i = 0; i < onunload_functions.length; i++)
		{
			eval(onunload_functions[i]);
		}
	};

// ]]>
</script>
<script type="text/javascript" src="./styles/prosilver/template/styleswitcher.js"></script>
<script type="text/javascript" src="./styles/prosilver/template/forum_fn.js"></script>

<link href="./styles/disco/theme/print.css" rel="stylesheet" type="text/css" media="print" title="printonly" />
<link href="./style.php?id=4&amp;lang=en&amp;sid=40446a6830b68c453d702c5c69029e71" rel="stylesheet" type="text/css" media="screen, projection" />

<link href="./styles/disco/theme/normal.css" rel="stylesheet" type="text/css" title="A" />
<link href="./styles/disco/theme/medium.css" rel="alternate stylesheet" type="text/css" title="A+" />
<link href="./styles/disco/theme/large.css" rel="alternate stylesheet" type="text/css" title="A++" />



<style>
.logout_link {display:none !important;}
</style>

</head>

<body id="phpbb" class="section-ucp ltr">

<div id="wrap">
	<a id="top" name="top" accesskey="t"></a>
	<div id="page-header">
		<header class="header" role="banner">
<img src="/FVDisco/FVDisco/images/bannersmall.png">
<div id="div_nav" class="div_nav">
<nav role="navigation">
<ul id="menu-nav_menu" class="nav top-nav clearfix">
<li id="menu-item-197" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-197">
<a href="http://www.ocddisco.com">
<div class="div_home_link"></div>
</a>
</li>
<li id="menu-item-220" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-220">
<a href="http://www.ocddisco.com/maps/">
<div class="div_maps_link"></div>
</a>
</li>
<li id="menu-item-224" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-224">
<a href="http://www.ocddisco.com/ocdpack/">
<div class="div_ocdpack_link"></div>
</a>
</li>
<li id="menu-item-198" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-198">
<a href="http://www.ocddisco.com/forums">
<div class="div_forums_link"></div>
</a>
</li>
<li id="menu-item-202" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-202">
<a href="https://twitter.com/ocddisco/">
<div class="div_twitter_link"></div>
</a>
</li>
<li id="menu-item-203" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-203">
<a href="http://www.facebook.com/pages/FVDisco/171429226277558">
<div class="div_facebook_link"></div>
</a>
</li>
<li id="menu-item-204" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-204">
<a href="http://www.youtube.com/user/FVDisco/">
<div class="div_youtube_link"></div>
</a>
</li>
<li id="menu-item-210" class="login_link menu-item menu-item-type-custom menu-item-object-custom menu-item-210">
<a href="http://www.ocddisco.com/wp-login.php">
<div class="login_button"></div>
</a>
</li>
<li id="menu-item-211" class="logout_link menu-item menu-item-type-custom menu-item-object-custom menu-item-211">
<a href="http://www.ocddisco.com/wp-login.php?action=logout&_wpnonce=8ca85a171e">
<div class="logout_button"></div>
</a>
</li>
</ul>
</nav>
</div>
</header>
         </div>
         <div class="wrap_body">
		<div class="navbar">
			<div class="inner"><span class="corners-top"><span></span></span>

			<ul class="linklist navlinks">
				<li class="icon-home"><a href="./index.php?sid=40446a6830b68c453d702c5c69029e71" accesskey="h">Board index</a> </li>

				<li class="rightside"><a href="#" onclick="fontsizeup(); return false;" onkeypress="return fontsizeup(event);" class="fontsize" title="Change font size">Change font size</a></li>

				
			</ul>

			

			<ul class="linklist rightside">
				<li class="icon-faq"><a href="./faq.php?sid=40446a6830b68c453d702c5c69029e71" title="Frequently Asked Questions">FAQ</a></li>
				<li class="icon-register"><a href="./ucp.php?mode=register&amp;sid=40446a6830b68c453d702c5c69029e71">Register</a></li>
					<li class="icon-logout"><a href="./ucp.php?mode=login&amp;sid=40446a6830b68c453d702c5c69029e71" title="Login" accesskey="x">Login</a></li>
				
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>


	<a name="start_here"></a>
	<div id="page-body">
		

<script type="text/javascript">
// <![CDATA[
	onload_functions.push('document.getElementById("username").focus();');
// ]]>
</script>

<form action="./ucp.php?mode=login&amp;sid=40446a6830b68c453d702c5c69029e71" method="post" id="login">
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>

	<div class="content">
		<h2>Login</h2>

		<fieldset class="fields1">
		
		<dl>
			<dt><label for="username">Username:</label></dt>
			<dd><input type="text" tabindex="1" name="username" id="username" size="25" value="" class="inputbox autowidth" /></dd>
		</dl>
		<dl>
			<dt><label for="password">Password:</label></dt>
			<dd><input type="password" tabindex="2" id="password" name="password" size="25" class="inputbox autowidth" /></dd>
			<dd><a href="./ucp.php?mode=sendpassword&amp;sid=40446a6830b68c453d702c5c69029e71">I forgot my password</a></dd><dd><a href="./ucp.php?mode=resend_act&amp;sid=40446a6830b68c453d702c5c69029e71">Resend activation e-mail</a></dd>
		</dl>
		
		<dl>
			<dd><label for="autologin"><input type="checkbox" name="autologin" id="autologin" tabindex="4" /> Log me on automatically each visit</label></dd>
			<dd><label for="viewonline"><input type="checkbox" name="viewonline" id="viewonline" tabindex="5" /> Hide my online status this session</label></dd>
		</dl>
		

		<input type="hidden" name="redirect" value="./ucp.php?mode=login&amp;redirect=http%3A%2F%2Fwww.ocddisco.com&amp;sid=40446a6830b68c453d702c5c69029e71" />

		<dl>
			<dt>&nbsp;</dt>
			<dd><input type="hidden" name="sid" value="40446a6830b68c453d702c5c69029e71" />
<input type="hidden" name="redirect" value="http://www.ocddisco.com" />
<input type="submit" name="login" tabindex="6" value="Login" class="button1" /></dd>
		</dl>
		</fieldset>
	</div>
	<span class="corners-bottom"><span></span></span></div>
</div>



	<div class="panel">
		<div class="inner"><span class="corners-top"><span></span></span>

		<div class="content">
			<h3>Register</h3>
			<p>In order to login you must be registered. Registering takes only a few moments but gives you increased capabilities. The board administrator may also grant additional permissions to registered users. Before you register please ensure you are familiar with our terms of use and related policies. Please ensure you read any forum rules as you navigate around the board.</p>
			<p><strong><a href="./ucp.php?mode=terms&amp;sid=40446a6830b68c453d702c5c69029e71">Terms of use</a> | <a href="./ucp.php?mode=privacy&amp;sid=40446a6830b68c453d702c5c69029e71">Privacy policy</a></strong></p>
			<hr class="dashed" />
			<p><a href="./ucp.php?mode=register&amp;sid=40446a6830b68c453d702c5c69029e71" class="button2">Register</a></p>
		</div>

		<span class="corners-bottom"><span></span></span></div>
	</div>


</form>

</div>

<div id="page-footer">

	<div class="navbar">
		<div class="inner"><span class="corners-top"><span></span></span>

		<ul class="linklist">
			<li class="icon-home"><a href="./index.php?sid=40446a6830b68c453d702c5c69029e71" accesskey="h">Board index</a></li>
				
			<li class="rightside"><a href="./memberlist.php?mode=leaders&amp;sid=40446a6830b68c453d702c5c69029e71">The team</a> &bull; <a href="./ucp.php?mode=delete_cookies&amp;sid=40446a6830b68c453d702c5c69029e71">Delete all board cookies</a> &bull; All times are UTC </li>
		</ul>

		<span class="corners-bottom"><span></span></span></div>
	</div>

	<div class="copyright">Powered by <a href="http://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Group
		
	</div>

</div>

<div>
	<a id="bottom" name="bottom" accesskey="z"></a>
	
</div>

</div>
<table class="footer_table">
					<tr>
						<td class="footer_left">
							<a href='http://www.mojang.com/'><img src='/images/mojang.png'></a>
						</td>
						<td class="footer_center">
							<img src='/images/discofooter.png'>
							<br/>&copy2013 Disco
							<br/>ALL RIGHTS RESERVED
							<br/><br/><br/><span class="inner_footer_center">Site design by Disco & Mordenkaim</span>
						</td>
						<td class="footer_right">
							<a href="http://www.ocddisco.com/about/">About</a> &middot;<br/>
							<a href="http://www.ocddisco.com/contact/">Contact</a> &middot;<br/>
							<a href="http://www.ocddisco.com/faq/">FAQ</a> &middot;
						</td>
					</tr>
				</table>
</div>

</body>
</html>