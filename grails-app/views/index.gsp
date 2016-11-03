<!DOCTYPE html>
<html>
	<head itemscope itemtype="http://schema.org/WebSite">
		<meta name="layout" content="main"/>
		
		<title itemprop='name'><g:message code="label.page.home.title" default="Kazaden"/></title>
		<meta name="description" lang="fr" content="${message(code:'label.page.home.meta')}"/>
		
		<%-- Facebook OpenGraph Meta Data --%>
		<meta property="og:title" content="${message(code:'label.page.home.title')}"/>
		<meta property="og:site_name" content="Kazaden"/>
		<meta property="og:description" content="${message(code:'label.page.home.meta')}"/>
		
		<%-- Call to needed css & js resources --%>
		<asset:stylesheet href="homestyle.css"/>

	</head>
	<body>
		<div id="home-top-slider">
			
		</div>
		
		<div id="principal">
		
			<div class="sub-principal white-bg">
			
				<div id="top-reinsurance-zone" class="secondary-div vignettes-zone">
					
					<div id="selection-title" class="secondary-div-title">
						<h2>
							<g:message code="label.top.reinsurance.title" default="Why choose Kazaden ?"/>
						</h2>
					</div>
					
					<div class="row flex-sm-row">
						<div class="col-sm-4 custom-col flex-sm-col">
							<div class="reinsurance-vignette yellow">
								<div class="reinsurance-title"><g:message code="label.top.reinsurance.one.title"/></div>
								<div class="reinsurance-content"><g:message code="label.top.reinsurance.one.content"/></div>
							</div>
						</div>
						<div class="col-sm-4 custom-col flex-sm-col">
							<div class="reinsurance-vignette grey">
								<div class="reinsurance-title"><g:message code="label.top.reinsurance.two.title"/></div>
								<div class="reinsurance-content"><g:message code="label.top.reinsurance.two.content"/></div>
							</div>
						</div>
						<div class="col-sm-4 custom-col flex-sm-col">
							<div class="reinsurance-vignette yellow">
								<div class="reinsurance-title"><g:message code="label.top.reinsurance.three.title"/></div>
								<div class="reinsurance-content"><g:message code="label.top.reinsurance.three.content"/></div>
							</div>
						</div>
					</div>
					
				</div>
			
			</div>
			
		
		</div> <!-- end div principal -->

	</body>
</html>