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
			<div id="main-slider" class="video-slider">
				<div class="video-zone hidden-xs">
					<video autoplay="" loop="" poster="https://s3-eu-west-1.amazonaws.com/prod.kazaden.com/video/Slider_alpinisme_poster.jpeg" 
preload="auto" class="">
						<source src="https://s3-eu-west-1.amazonaws.com/prod.kazaden.com/video/201602_slider.mp4" type="video/mp4">
						<source src="https://s3-eu-west-1.amazonaws.com/prod.kazaden.com/video/201602_slider.webm" type="video/webm">
						<source src="https://s3-eu-west-1.amazonaws.com/prod.kazaden.com/video/201602_slider.ogv" type="video/ogg">
					</video>
				</div>
				<div class="visible-xs">
					<div class="photo-container">
						<img class="photo" src="https://media.kazaden.com/img/slider/home/slider-ski-hors-piste_thumb_1280_SLIDER_HOME_MD.jpg" alt="ski 
hors piste" title="ski hors piste">
					</div>
				</div>
				<div id="baseline-zone">
					<div id="baseline">
						<h1>
							<span class="title">L'aventure commence ici</span><br>
							<span class="sub-title">Réservez + de 800 activités et séjours uniques partout en France</span>
						</h1>
					</div>
				</div>
			</div>
			<div id="search-bar-zone">
				<div id="search-bar" class="secondary-div">
					<g:form controller="activity" action="activityListBySport" >
						<div class="row">
							<div class="col-sm-5 custom-col">
								<div class="autoCompleteDiv custom-form-field with-icon stretch-width first-elem">
									<input type="text" name="locationName" class="autoCompleteSearchField" placeholder="Où voulez-vous aller ?" value="" 
id="locationName" autocomplete="off">
									<span class="icon glyphicon glyphicon-map-marker"></span>
									<input type="hidden" name="latitude" class="autoCompleteLatitude" value="" id="latitude">
									<input type="hidden" name="longitude" class="autoCompleteLongitude" value="" id="longitude">
									<input type="hidden" name="maxDistance" class="autoCompleteMaxDistance" data-mindist="100" value="" id="maxDistance">
								</div>
							</div>
							<div class="col-sm-5 custom-col">
								<!-- <div class="custom-form-field stretch-width">
									<input type="text" id="sport-search-field" placeholder="Votre activité" value="" name="name" autocomplete="off">
									<input type="hidden" name="searchedSportFormattedUrlName" value="" id="searchedSportFormattedUrlName" />
								</div> -->
								<div class="custom-form-field with-icon stretch-width">
									<g:select name="sportName" class="searchedSport" from="${["Ski", "Parapente"]}"/>
									<i class="fa fa-caret-down"></i>
								</div>
							</div>
							<div class="col-sm-2 custom-col">
									<button class="btn custom-button solid-yellow stretch-width last-elem" name="ActivitySearch" type="submit"/>Rechercher</button>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-5 custom-col">
								<div id="location-search-form-error" class="search-bar-form-error">
								</div>
							</div>
							<div class="col-sm-5 custom-col">
								<div id="location-sport-search-form-error" class="search-bar-form-error">
								</div>
							</div>
							<div class="col-sm-2 custom-col">
							</div>
						</div>
					</g:form>
				</div>
			</div>
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