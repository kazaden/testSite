
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="fr" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="fr" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="fr" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="fr" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="fr" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		
		<title><g:layoutTitle default="Kazaden"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
		
		<meta property="og:site_name" content="Kazaden"/>
		
		<g:layoutHead/>
		
		<asset:link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
		
	</head>
	<body itemscope="" itemtype="http://schema.org/WebPage">
	
		<div class="container">
			<header>
				<nav id="main-menu" class="navbar navbar-default" role="navigation">
				<div id="navbar-container">
				  <!-- Brand and toggle get grouped for better mobile display -->
				  <div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-menu-links">
					  <span class="sr-only"></span>
					  <span class="icon-bar"></span>
					  <span class="icon-bar"></span>
					  <span class="icon-bar"></span>
					</button>
					<a class="" href="${createLink(uri: '/')}">
						<%--<img id="logo-menu" src="${resource(dir: "${grailsApplication.config.imagesPath}", file: "logo.png")}" alt="Kazaden">--%>
						<asset:image id="logo-menu" src="logo.png" alt="Kazaden" title="${message(code:'label.page.home.title')}"/>
					</a>
				  </div>

				  <!-- Collect the nav links, forms, and other content for toggling -->
				  <div class="navbar-collapse collapse" id="main-menu-links">
					<ul class="nav navbar-nav">
						<li class="main-menu-link dropdown" id="ambassadors-dropdown-link">
							<g:link controller="ambassador" action="listAllAmbassadors" class="dropdown-toggle" data-toggle="dropdown">
								<g:message code="label.menu.ambassadors" default="OUR AMBASSADORS"/>
							</g:link>
							<ul class="header-dropdown dropdown-menu" id="ambassadors-dropdown-container">
								
							</ul>
						</li>
						<li class="main-menu-link dropdown" id="sports-dropdown-link">
							<g:link controller="sport" action="" class="dropdown-toggle" data-toggle="dropdown">
								<g:message code="label.menu.sports" default="SPORTS"/>
							</g:link>
							<ul class="header-dropdown dropdown-menu" id="sports-dropdown-container">
								
							</ul>
						</li>
					</ul>
					<ul class="nav navbar-nav navbar-right">	
						<li class="main-menu-tel-line">
							<span class="main-menu-tel-zone">
								<span class="glyphicon glyphicon-earphone picto"></span>
								<span>
									01 79 75 71 72
								</span>
							</span>
						</li>
					</ul>
				  </div><!-- /.navbar-collapse -->
				</div>
				</nav>
			</header>
		
			<g:layoutBody/>
			
			<footer itemscope itemtype="http://schema.org/Organization">
				
			</footer>
		
		</div><!-- fin div container -->
		
	</body>
</html>
