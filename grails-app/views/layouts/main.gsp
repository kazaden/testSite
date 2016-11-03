
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
<div id="home-top-slider">
	<div id="main-slider" class="video-slider">
		<div class="video-zone">
			<video autoplay="" loop="" poster="https://s3-eu-west-1.amazonaws.com/prod.kazaden.com/video/Slider_alpinisme_poster.jpeg" preload="auto" class="">
				<source src="https://s3-eu-west-1.amazonaws.com/prod.kazaden.com/video/201602_slider.mp4" type="video/mp4">
				<source src="https://s3-eu-west-1.amazonaws.com/prod.kazaden.com/video/201602_slider.webm" type="video/webm">
				<source src="https://s3-eu-west-1.amazonaws.com/prod.kazaden.com/video/201602_slider.ogv" type="video/ogg">
			</video>	
		</div>
		<div id="baseline-zone">
						<div id="baseline">
							<h1>
								<span class="title">L'AVENTURE COMMENCE ICI</span><br>
								<span class="sub-title">Réservez + de 800 activités et séjours uniques partout en France</span>
							</h1>
						</div>
		</div>
	</div>
	<div id="search-bar-zone">
				<div id="search-bar" class="secondary-div">
					<form action="/activityGeneric/searchByLocation" method="get" name="location-sport-search-form" id="location-sport-search-form" novalidate="novalidate">
						<div class="row">
							<div class="col-sm-5 custom-col">
								<div class="autoCompleteDiv custom-form-field with-icon stretch-width first-elem">
									<input type="text" name="locationName" class="autoCompleteSearchField" placeholder="Où voulez-vous aller ?" value="" id="locationName" autocomplete="off">
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
									<select name="sportId" class="searchedSport" id="sportId">
<option value="">Votre activité</option>
<option value="1">Alpinisme</option>
<option value="25">Biathlon</option>
<option value="18">Canoe-Kayak</option>
<option value="12">Canyoning</option>
<option value="6">Cascade de glace</option>
<option value="15">Chiens de traîneaux</option>
<option value="3">Escalade </option>
<option value="23">Kitesurf</option>
<option value="9">Parapente</option>
<option value="20">Rafting</option>
<option value="4">Randonnée </option>
<option value="16">Randonnée à cheval</option>
<option value="11">Randonnée en raquettes </option>
<option value="26">Saut en parachute</option>
<option value="13">Ski</option>
<option value="7">Ski de randonnée</option>
<option value="8">Ski nordique</option>
<option value="19">Spéléologie</option>
<option value="22">Stage de survie</option>
<option value="17">Surf</option>
<option value="14">Trail</option>
<option value="10">Via ferrata </option>
<option value="2">Voile</option>
<option value="21">VTT</option>
</select>
									<i class="fa fa-caret-down"></i>
								</div>
							</div>
							<div class="col-sm-2 custom-col">
								<button class="btn custom-button solid-yellow stretch-width last-elem" type="submit">
									<span class="">
										Rechercher
									</span>
								</button>
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
					</form>
				</div>
			</div>
</div>
<div id="principal">
		
			
			
				<div id="sports-zone" class="secondary-div vignettes-zone">
				
					<div id="selection-title" class="secondary-div-title with-subtitle">
						<h2>
							Nos plus belles expériences
						</h2>
						<p class="sub-title">Choisissez l'activité idéale parmi plus de 15 sports</p>
					</div>
					
					<div class="row">
						<div class="col-sm-4 custom-col">
							<div class="row">
								<div class="col-sm-12 sub-custom-col">
									

<a href="/sp-trail">
	<div id="vignette-sport-14" class="vignette vignette-sport">
		<div class="vignette-image">
			<div class="hidden-xs">
				
					
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/sport/14/Trail-1_thumb_460_SPORT_1_HD.jpg" alt="trail" title="trail">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

					
				
			</div>
			<div class="visible-xs">
				












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/sport/14/Trail-3_thumb_730_SPORT_3_HD.jpg" alt="trail" title="trail">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

			</div>
			<div class="vignette-label">
				<div class="vignette-label-line">
					<div class="sport-name">
						Trail
					</div>
					<div class="nb-activities">
						36 activités
					</div>
				</div>
			</div>
		</div>
	</div>
</a>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-12 sub-custom-col">
									

<a href="/sp-saut-en-parachute">
	<div id="vignette-sport-26" class="vignette vignette-sport">
		<div class="vignette-image">
			<div class="hidden-xs">
				
					
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/sport/26/saut_en_parachute_v2_2_thumb_460_SPORT_2_HD.JPG" alt="saut-en-parachute" title="saut-en-parachute">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

					
				
			</div>
			<div class="visible-xs">
				












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/sport/26/saut_en_parachute_v2_3_thumb_730_SPORT_3_HD.JPG" alt="saut-en-parachute" title="saut-en-parachute">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

			</div>
			<div class="vignette-label">
				<div class="vignette-label-line">
					<div class="sport-name">
						Saut en parachute
					</div>
					<div class="nb-activities">
						14 activités
					</div>
				</div>
			</div>
		</div>
	</div>
</a>
								</div>
							</div>
						</div>
						<div class="col-sm-8 custom-col">
							<div class="row">
								<div class="col-sm-6 sub-custom-col sub-left">
									

<a href="/sp-voile">
	<div id="vignette-sport-2" class="vignette vignette-sport">
		<div class="vignette-image">
			<div class="hidden-xs">
				
					
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/sport/2/voile-2_thumb_460_SPORT_2_HD.jpg" alt="voile" title="voile">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

					
				
			</div>
			<div class="visible-xs">
				












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/sport/2/voile-3_thumb_730_SPORT_3_HD.jpg" alt="voile" title="voile">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

			</div>
			<div class="vignette-label">
				<div class="vignette-label-line">
					<div class="sport-name">
						Voile
					</div>
					<div class="nb-activities">
						56 activités
					</div>
				</div>
			</div>
		</div>
	</div>
</a>
								</div>
								<div class="col-sm-6 sub-custom-col sub-right">
									

<a href="/sp-escalade">
	<div id="vignette-sport-3" class="vignette vignette-sport">
		<div class="vignette-image">
			<div class="hidden-xs">
				
					
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/sport/3/Escalade-2_thumb_460_SPORT_2_HD.jpg" alt="escalade" title="escalade">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

					
				
			</div>
			<div class="visible-xs">
				












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/sport/3/Escalade-3_thumb_730_SPORT_3_HD.jpg" alt="escalade" title="escalade">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

			</div>
			<div class="vignette-label">
				<div class="vignette-label-line">
					<div class="sport-name">
						Escalade 
					</div>
					<div class="nb-activities">
						53 activités
					</div>
				</div>
			</div>
		</div>
	</div>
</a>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-12 sub-custom-col">
									

<a href="/sp-alpinisme">
	<div id="vignette-sport-1" class="vignette vignette-sport">
		<div class="vignette-image">
			<div class="hidden-xs">
				
					
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/sport/1/Alpinisme-3_thumb_730_SPORT_3_HD.jpg" alt="alpinisme" title="alpinisme">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

					
				
			</div>
			<div class="visible-xs">
				












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/sport/1/Alpinisme-3_thumb_730_SPORT_3_HD.jpg" alt="alpinisme" title="alpinisme">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

			</div>
			<div class="vignette-label">
				<div class="vignette-label-line">
					<div class="sport-name">
						Alpinisme
					</div>
					<div class="nb-activities">
						78 activités
					</div>
				</div>
			</div>
		</div>
	</div>
</a>
								</div>
							</div>
						</div>
					</div>
					
					
					
					
						<div id="sports-text-list" class="">
					
							
	
		
			<div class="row ">
		
	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-alpinisme" class="no-decoration">
	Alpinisme
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-biathlon" class="no-decoration">
	Biathlon
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-canoe-kayak" class="no-decoration">
	Canoe-Kayak
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-canyoning" class="no-decoration">
	Canyoning
</a>
		
	</div><!-- end col -->
	

	
	
		</div>
		
			<div class="row ">
		
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-cascade-de-glace" class="no-decoration">
	Cascade de glace
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-chiens-de-traineaux" class="no-decoration">
	Chiens de traîneaux
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-escalade" class="no-decoration">
	Escalade 
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-kitesurf" class="no-decoration">
	Kitesurf
</a>
		
	</div><!-- end col -->
	

	
	
		</div>
		
			<div class="row ">
		
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-parapente" class="no-decoration">
	Parapente
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-rafting" class="no-decoration">
	Rafting
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-randonnee" class="no-decoration">
	Randonnée 
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-randonnee-a-cheval" class="no-decoration">
	Randonnée à cheval
</a>
		
	</div><!-- end col -->
	

	
	
		</div>
		
			<div class="row ">
		
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-randonnee-en-raquettes" class="no-decoration">
	Randonnée en raquettes 
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-saut-en-parachute" class="no-decoration">
	Saut en parachute
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-ski" class="no-decoration">
	Ski
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-ski-de-randonnee" class="no-decoration">
	Ski de randonnée
</a>
		
	</div><!-- end col -->
	

	
	
		</div>
		
			<div class="row ">
		
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-ski-nordique" class="no-decoration">
	Ski nordique
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-speleologie" class="no-decoration">
	Spéléologie
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-stage-de-survie" class="no-decoration">
	Stage de survie
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-surf" class="no-decoration">
	Surf
</a>
		
	</div><!-- end col -->
	

	
	
		</div>
		
			<div class="row ">
		
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-trail" class="no-decoration">
	Trail
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-via-ferrata" class="no-decoration">
	Via ferrata 
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-voile" class="no-decoration">
	Voile
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 custom-col">
	
		
			<a href="/sp-vtt" class="no-decoration">
	VTT
</a>
		
	</div><!-- end col -->
	
		
		</div>
	

						
						</div>
				
					
				</div>
			
			
			<div class="sub-principal white-bg">
			
				<div id="top-reinsurance-zone" class="secondary-div vignettes-zone">
					
					<div id="selection-title" class="secondary-div-title">
						<h2>
							Pourquoi choisir Kazaden ?
						</h2>
					</div>
					
					<div class="row flex-sm-row">
						<div class="col-sm-4 custom-col flex-sm-col">
							<div class="reinsurance-vignette yellow">
								<div class="reinsurance-title">Sorties exceptionnelles</div>
								<div class="reinsurance-content">+ de 500 activités et séjours inoubliables partout en France</div>
								<img src="/assets/pictos/picto_loc_4_40px-80b7cee7435d27c1f80e6bc35904569d.png" alt="choix" title="choix" class="picto">
							</div>
						</div>
						<div class="col-sm-4 custom-col flex-sm-col">
							<div class="reinsurance-vignette grey">
								<div class="reinsurance-title">Partenaires de confiance</div>
								<div class="reinsurance-content">Des professionnels sélectionnés et diplômés</div>
								<img src="/assets/pictos/picto_shield_plain_yellow_40px-b35cb2bbe9dac5cd735ab7f5a79d7701.png" alt="confiance" title="confiance" class="picto">
							</div>
						</div>
						<div class="col-sm-4 custom-col flex-sm-col">
							<div class="reinsurance-vignette yellow">
								<div class="reinsurance-title">Prix en direct</div>
								<div class="reinsurance-content">Aucun frais de réservation, les meilleurs tarifs</div>
								<img src="/assets/pictos/picto_euro_2_40px-e7e3625211a375f718699d9a94e87072.png" alt="prix" title="prix" class="picto">
							</div>
						</div>
					</div>
					
				</div>
			
			</div>
			
	        
				<div id="activity-star-categories-zone" class="secondary-div vignettes-zone">
				
					<div id="selection-title" class="secondary-div-title">
						<h2>
							Les activités favorites
							des passionnés
						</h2>
					</div>
					
					
	
		
			<div class="row flex-sm-row ">
		
	
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			



	


<a href="/sp-alpinisme/top-ascension-du-mont-blanc" class="vignette-surrounding-link">
	<div class="vignette vignette-activity-star-category">
		<div class="vignette-image with-stripe">
		
			<span class="activity-star-icon glyphicon glyphicon-heart"></span>

			
			
				<div class="stripe-flat">
					<div class="inner">
						<span>Dès</span><br>
						<span class="big-text">450&nbsp;€</span>
						<span>/ pers.</span>
					</div>
				</div>
			
			
		
			












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/activity_star_category/1/Mont-Blanc-1-3_thumb_620_16_9_HD.jpg" data-url="https://media.kazaden.com/img/activity_star_category/1/Mont-Blanc-1-3_thumb_620_16_9_HD.jpg" alt="Mont-Blanc-1-3" title="Mont-Blanc-1-3">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

			
			<div class="vignette-label">
				<div class="vignette-label-line">
					<div>
						Ascension du Mont-Blanc
					</div>
					<span class="glyphicon glyphicon-search"></span>
				</div>
			</div>
		</div>
	</div>
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			



	


<a href="/sp-alpinisme/top-ascension-du-grand-paradis" class="vignette-surrounding-link">
	<div class="vignette vignette-activity-star-category">
		<div class="vignette-image with-stripe">
		
			<span class="activity-star-icon glyphicon glyphicon-heart"></span>

			
			
				<div class="stripe-flat">
					<div class="inner">
						<span>Dès</span><br>
						<span class="big-text">170&nbsp;€</span>
						<span>/ pers.</span>
					</div>
				</div>
			
			
		
			












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/activity_star_category/2/Grand_paradis-2_thumb_620_16_9_HD.JPG" data-url="https://media.kazaden.com/img/activity_star_category/2/Grand_paradis-2_thumb_620_16_9_HD.JPG" alt="Grand_paradis-2" title="Grand_paradis-2">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

			
			<div class="vignette-label">
				<div class="vignette-label-line">
					<div>
						Ascension du Grand Paradis
					</div>
					<span class="glyphicon glyphicon-search"></span>
				</div>
			</div>
		</div>
	</div>
</a>
		
	</div><!-- end col -->
	

	
	
		</div>
		
			<div class="row flex-sm-row ">
		
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			



	


<a href="/sp-randonnee/top-tour-du-mont-blanc" class="vignette-surrounding-link">
	<div class="vignette vignette-activity-star-category">
		<div class="vignette-image with-stripe">
		
			<span class="activity-star-icon glyphicon glyphicon-heart"></span>

			
			
				<div class="stripe-flat">
					<div class="inner">
						<span>Dès</span><br>
						<span class="big-text">590&nbsp;€</span>
						<span>/ pers.</span>
					</div>
				</div>
			
			
		
			












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/activity_star_category/6/MassifMontBlanc_-_pedrosala_thumb_620_16_9_HD.jpg" data-url="https://media.kazaden.com/img/activity_star_category/6/MassifMontBlanc_-_pedrosala_thumb_620_16_9_HD.jpg" alt="MassifMontBlanc_-_pedrosala" title="MassifMontBlanc_-_pedrosala">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

			
			<div class="vignette-label">
				<div class="vignette-label-line">
					<div>
						Le Tour du Mont-Blanc
					</div>
					<span class="glyphicon glyphicon-search"></span>
				</div>
			</div>
		</div>
	</div>
</a>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			



	


<a href="/sp-alpinisme/top-ascension-dome-des-ecrins" class="vignette-surrounding-link">
	<div class="vignette vignette-activity-star-category">
		<div class="vignette-image with-stripe">
		
			<span class="activity-star-icon glyphicon glyphicon-heart"></span>

			
			
				<div class="stripe-flat">
					<div class="inner">
						<span>Dès</span><br>
						<span class="big-text">207&nbsp;€</span>
						<span>/ pers.</span>
					</div>
				</div>
			
			
		
			












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/activity_star_category/3/Dome_des_ecrins-2_thumb_620_16_9_HD.JPG" data-url="https://media.kazaden.com/img/activity_star_category/3/Dome_des_ecrins-2_thumb_620_16_9_HD.JPG" alt="Dome_des_ecrins-2" title="Dome_des_ecrins-2">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

			
			<div class="vignette-label">
				<div class="vignette-label-line">
					<div>
						Ascension du Dôme des Ecrins
					</div>
					<span class="glyphicon glyphicon-search"></span>
				</div>
			</div>
		</div>
	</div>
</a>
		
	</div><!-- end col -->
	
		
		</div>
	

				
					
				
				</div>
			
			
			
			
				<div id="selection-zone" class="secondary-div vignettes-zone">
				
					<div id="selection-title" class="secondary-div-title">
						<h2>
							Découvrez
							la sélection Kazaden
						</h2>
					</div>
			
					
	
		
			<div class="row flex-sm-row ">
		
	
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			









	


<div id="vignette-activity-738" class="vignette vignette-activity  ">
	<div class="vignette-image with-stripe ">
		
			<div class="stripe top-left"><div class="inner yellow long-text"><span>Tout compris</span></div></div>
		
		
			
				
					<a href="/sp-trail/ac-5-jours-decouverte-du-trail-face-au-mont-blanc-738" target="_self">
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/activity_instructor_indep/738/fotolia_66875380_facebook_thumb_620_16_9_HD.jpg" data-url="https://media.kazaden.com/img/activity_instructor_indep/738/fotolia_66875380_facebook_thumb_620_16_9_HD.jpg" alt="5 jours découverte dans le massif du Mont-Blanc-1" title="5 jours découverte dans le massif du Mont-Blanc-1">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					sandra-o
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

						<div class="vignette-img-overlay">
							<div class="menu-info vignette-discover-button">
		                		Découvrir
		                	</div>
						</div>
					</a>
				
			
		
		
			
				
					<div class="instructor-portrait">
						












<div class="photo-container">
	
		
		
			
				
					
						<a href="https://www.kazaden.com/sc-accompagnateur-en-montagne/pr-sandra-o-113" target="_blank">
							
								<img class="photo" src="https://media.kazaden.com/img/instructor_indep/113/portrait/sandra_portrait02_thumb_110MD.jpg" data-url="https://media.kazaden.com/img/instructor_indep/113/portrait/sandra_portrait02_thumb_110MD.jpg" alt="sandra-o-Accompagnateur en Montagne -portrait-1" title="sandra-o-Accompagnateur en Montagne -portrait-1">
							
						</a>
					
				
			
		
		
		
		
		
		
		
	
</div>

					</div>
				
			
		
		<div class="sport-label">
			Trail
		</div>
	</div>
	<div class="">
		<div class="vignette-label">
			
				<div class="vignette-label-line">
					<h3 class="activity-name">
						
							<a href="/sp-trail/ac-5-jours-decouverte-du-trail-face-au-mont-blanc-738" class="no-decoration" target="_self">
								5 jours découverte du trail - face au Mont-Blanc
							</a>
						
					</h3>
				</div>
			
			<div class="vignette-label-line">
				<div class="row flex-row">
					<div class="activity-instructor-name-location-zone col-xs-8 custom-col flex-col">
						
							
								<div class="activity-duration-zone">
									<span class="fa fa-clock-o"></span>
									<span class="value">
										
5 jours
									</span>
								</div>
							
						
						
							<div class="activity-location-zone">
								<span class="glyphicon glyphicon-map-marker"></span>
								Aiguilles Rouges, Haute-Savoie, France
							</div>
						
						
							
								
									<div class="activity-instructor-name-zone">
										<a href="/sc-accompagnateur-en-montagne/pr-sandra-o-113" target="_blank">
											avec&nbsp;
											<span class="activity-instructor-name">
												Sandra
												O.
											</span>
										</a>
									</div>
								
							
						
						
					</div>
					
						<div class="col-xs-4 custom-col">
							
								<div class="activity-price-zone">
									
										<div class="price-prefix">
											A partir de
										</div>
									
									<div class="price">
										&nbsp;460&nbsp;€&nbsp;
									</div>
									<div class="price-suffix">
										/personne
									</div>
								</div>
							
						</div>
					
				</div>
			</div>
			
		</div> 
	</div> 
</div> 
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			









	


<div id="vignette-activity-1102" class="vignette vignette-activity  ">
	<div class="vignette-image with-stripe ">
		
		
			
				
					<a href="/sp-saut-en-parachute/ac-saut-en-tandem-a-4000-m-pres-de-lille-1102" target="_self">
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/activity_school/1102/Photo_2_thumb_620_16_9_HD.JPG" data-url="https://media.kazaden.com/img/activity_school/1102/Photo_2_thumb_620_16_9_HD.JPG" alt="Saut en tandem à 4000m près de Lille-2" title="Saut en tandem à 4000m près de Lille-2">
						
					
				
			
		
		
		
		
		
		
		
	
</div>

						<div class="vignette-img-overlay">
							<div class="menu-info vignette-discover-button">
		                		Découvrir
		                	</div>
						</div>
					</a>
				
			
		
		
			
		
		<div class="sport-label">
			Saut en parachute
		</div>
	</div>
	<div class="">
		<div class="vignette-label">
			
				<div class="vignette-label-line">
					<h3 class="activity-name school-activity-name">
						
							<a href="/sp-saut-en-parachute/ac-saut-en-tandem-a-4000-m-pres-de-lille-1102" class="no-decoration" target="_self">
								Saut en tandem à 4000 m près de Lille
							</a>
						
					</h3>
				</div>
			
			<div class="vignette-label-line">
				<div class="row flex-row">
					<div class="activity-instructor-name-location-zone col-xs-8 custom-col flex-col">
						
							
								<div class="activity-duration-zone">
									<span class="fa fa-clock-o"></span>
									<span class="value">
										
3 heures
									</span>
								</div>
							
						
						
							<div class="activity-location-zone">
								<span class="glyphicon glyphicon-map-marker"></span>
								Merville, France
							</div>
						
						
							
								
									<div class="activity-instructor-name-zone">
										avec&nbsp;
										<span class="activity-instructor-name">
											École De Parachutisme 
											partenaire
										</span>
									</div>
								
							
						
						
					</div>
					
						<div class="col-xs-4 custom-col">
							
								<div class="activity-price-zone">
									
										<div class="price-prefix">
											A partir de
										</div>
									
									<div class="price">
										&nbsp;249&nbsp;€&nbsp;
									</div>
									<div class="price-suffix">
										/personne
									</div>
								</div>
							
						</div>
					
				</div>
			</div>
			
		</div> 
	</div> 
</div> 
		
	</div><!-- end col -->
	
		
		</div>
	

				
					
				
						<div id="selection-zone-part-two" class="collapse">
							
	
		
			<div class="row flex-sm-row ">
		
	
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			









	


<div id="vignette-activity-375" class="vignette vignette-activity  ">
	<div class="vignette-image with-stripe ">
		
			<div class="stripe top-left"><div class="inner yellow long-text"><span>Tout compris</span></div></div>
		
		
			
				
					<a href="/sp-alpinisme/ac-stage-5-jours-ascension-du-mont-blanc-375" target="_self">
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/activity_instructor_indep/375/Mont-Blanc_-_Igor_V._Podkopaev_thumb_620_16_9_HD.jpg" data-url="https://media.kazaden.com/img/activity_instructor_indep/375/Mont-Blanc_-_Igor_V._Podkopaev_thumb_620_16_9_HD.jpg" alt="Stage 5 jours ascension du Mont-Blanc-7" title="Stage 5 jours ascension du Mont-Blanc-7">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					Kazaden - Podkopaev
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

						<div class="vignette-img-overlay">
							<div class="menu-info vignette-discover-button">
		                		Découvrir
		                	</div>
						</div>
					</a>
				
			
		
		
			
				
					<div class="instructor-portrait">
						












<div class="photo-container">
	
		
		
			
				
					
						<a href="https://www.kazaden.com/sc-guide-de-haute-montagne/pr-frederic-j-66" target="_blank">
							
								<img class="photo" src="https://media.kazaden.com/img/instructor_indep/66/portrait/DSC_4505_thumb_110MD.JPG" data-url="https://media.kazaden.com/img/instructor_indep/66/portrait/DSC_4505_thumb_110MD.JPG" alt="frédéric-j-Guide de haute montagne-portrait-1" title="frédéric-j-Guide de haute montagne-portrait-1">
							
						</a>
					
				
			
		
		
		
		
		
		
		
	
</div>

					</div>
				
			
		
		<div class="sport-label">
			Alpinisme
		</div>
	</div>
	<div class="">
		<div class="vignette-label">
			
				<div class="vignette-label-line">
					<h3 class="activity-name">
						
							<a href="/sp-alpinisme/ac-stage-5-jours-ascension-du-mont-blanc-375" class="no-decoration" target="_self">
								Stage 5 jours ascension du Mont-Blanc
							</a>
						
					</h3>
				</div>
			
			<div class="vignette-label-line">
				<div class="row flex-row">
					<div class="activity-instructor-name-location-zone col-xs-8 custom-col flex-col">
						
							
								<div class="activity-duration-zone">
									<span class="fa fa-clock-o"></span>
									<span class="value">
										
5 jours
									</span>
								</div>
							
						
						
							<div class="activity-location-zone">
								<span class="glyphicon glyphicon-map-marker"></span>
								Mont Blanc, Chamonix-Mont-Blanc, France
							</div>
						
						
							
								
									<div class="activity-instructor-name-zone">
										<a href="/sc-guide-de-haute-montagne/pr-frederic-j-66" target="_blank">
											avec&nbsp;
											<span class="activity-instructor-name">
												Frédéric
												J.
											</span>
										</a>
									</div>
								
							
						
						
					</div>
					
						<div class="col-xs-4 custom-col">
							
								<div class="activity-price-zone">
									
										<div class="price-prefix">
											A partir de
										</div>
									
									<div class="price">
										&nbsp;1576&nbsp;€&nbsp;
									</div>
									<div class="price-suffix">
										/personne
									</div>
								</div>
							
						</div>
					
				</div>
			</div>
			
		</div> 
	</div> 
</div> 
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			









	


<div id="vignette-activity-654" class="vignette vignette-activity  ">
	<div class="vignette-image with-stripe ">
		
			<div class="stripe top-left"><div class="inner yellow long-text"><span>Tout compris</span></div></div>
		
		
			
				
					<a href="/sp-randonnee/ac-tour-du-mont-blanc-en-trek-7-jours-654" target="_self">
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/activity_instructor_indep/654/fotolia_70721121_subscription_monthly_xl_thumb_620_16_9_HD.jpg" data-url="https://media.kazaden.com/img/activity_instructor_indep/654/fotolia_70721121_subscription_monthly_xl_thumb_620_16_9_HD.jpg" alt="Raid alpin - Tour du Mont-Blanc en trek - 7 jours-3" title="Raid alpin - Tour du Mont-Blanc en trek - 7 jours-3">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					sandra-o
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

						<div class="vignette-img-overlay">
							<div class="menu-info vignette-discover-button">
		                		Découvrir
		                	</div>
						</div>
					</a>
				
			
		
		
			
				
					<div class="instructor-portrait">
						












<div class="photo-container">
	
		
		
			
				
					
						<a href="https://www.kazaden.com/sc-accompagnateur-en-montagne/pr-sandra-o-113" target="_blank">
							
								<img class="photo" src="https://media.kazaden.com/img/instructor_indep/113/portrait/sandra_portrait02_thumb_110MD.jpg" data-url="https://media.kazaden.com/img/instructor_indep/113/portrait/sandra_portrait02_thumb_110MD.jpg" alt="sandra-o-Accompagnateur en Montagne -portrait-1" title="sandra-o-Accompagnateur en Montagne -portrait-1">
							
						</a>
					
				
			
		
		
		
		
		
		
		
	
</div>

					</div>
				
			
		
		<div class="sport-label">
			Randonnée 
		</div>
	</div>
	<div class="">
		<div class="vignette-label">
			
				<div class="vignette-label-line">
					<h3 class="activity-name">
						
							<a href="/sp-randonnee/ac-tour-du-mont-blanc-en-trek-7-jours-654" class="no-decoration" target="_self">
								Tour du Mont-Blanc en trek - 7 jours
							</a>
						
					</h3>
				</div>
			
			<div class="vignette-label-line">
				<div class="row flex-row">
					<div class="activity-instructor-name-location-zone col-xs-8 custom-col flex-col">
						
							
								<div class="activity-duration-zone">
									<span class="fa fa-clock-o"></span>
									<span class="value">
										
7 jours
									</span>
								</div>
							
						
						
							<div class="activity-location-zone">
								<span class="glyphicon glyphicon-map-marker"></span>
								Mont Blanc, Haute-Savoie, France
							</div>
						
						
							
								
									<div class="activity-instructor-name-zone">
										<a href="/sc-accompagnateur-en-montagne/pr-sandra-o-113" target="_blank">
											avec&nbsp;
											<span class="activity-instructor-name">
												Sandra
												O.
											</span>
										</a>
									</div>
								
							
						
						
					</div>
					
						<div class="col-xs-4 custom-col">
							
								<div class="activity-price-zone">
									
										<div class="price-prefix">
											A partir de
										</div>
									
									<div class="price">
										&nbsp;590&nbsp;€&nbsp;
									</div>
									<div class="price-suffix">
										/personne
									</div>
								</div>
							
						</div>
					
				</div>
			</div>
			
		</div> 
	</div> 
</div> 
		
	</div><!-- end col -->
	

	
	
		</div>
		
			<div class="row flex-sm-row ">
		
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			









	


<div id="vignette-activity-192" class="vignette vignette-activity  ">
	<div class="vignette-image with-stripe ">
		
		
			
				
					<a href="/sp-voile/ac-sortie-initiation-en-trimaran-diam24-a-la-trinite-192" target="_self">
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/activity_instructor_indep/192/IMG_1503_thumb_620_16_9_HD.jpg" data-url="https://media.kazaden.com/img/activity_instructor_indep/192/IMG_1503_thumb_620_16_9_HD.jpg" alt="Sortie sensation en trimaran Diam24-1" title="Sortie sensation en trimaran Diam24-1">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					samuell.fr
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

						<div class="vignette-img-overlay">
							<div class="menu-info vignette-discover-button">
		                		Découvrir
		                	</div>
						</div>
					</a>
				
			
		
		
			
				
					<div class="instructor-portrait">
						












<div class="photo-container">
	
		
		
			
				
					
						<a href="https://www.kazaden.com/sc-skipper-professionnel/pr-renaud-m-5" target="_blank">
							
								<img class="photo" src="https://media.kazaden.com/img/instructor_indep/5/portrait/IMG_1798_thumb_110MD.jpg" data-url="https://media.kazaden.com/img/instructor_indep/5/portrait/IMG_1798_thumb_110MD.jpg" alt="renaud-mary-Skipper Professionnel -portrait-1" title="renaud-mary-Skipper Professionnel -portrait-1">
							
						</a>
					
				
			
		
		
		
		
		
		
		
	
</div>

					</div>
				
			
		
		<div class="sport-label">
			Voile
		</div>
	</div>
	<div class="">
		<div class="vignette-label">
			
				<div class="vignette-label-line">
					<h3 class="activity-name">
						
							<a href="/sp-voile/ac-sortie-initiation-en-trimaran-diam24-a-la-trinite-192" class="no-decoration" target="_self">
								Sortie initiation en trimaran Diam24 à La Trinité
							</a>
						
					</h3>
				</div>
			
			<div class="vignette-label-line">
				<div class="row flex-row">
					<div class="activity-instructor-name-location-zone col-xs-8 custom-col flex-col">
						
							
								<div class="activity-duration-zone">
									<span class="fa fa-clock-o"></span>
									<span class="value">
										
3 heures
									</span>
								</div>
							
						
						
							<div class="activity-location-zone">
								<span class="glyphicon glyphicon-map-marker"></span>
								La Trinité-sur-Mer, France
							</div>
						
						
							
								
									<div class="activity-instructor-name-zone">
										<a href="/sc-skipper-professionnel/pr-renaud-m-5" target="_blank">
											avec&nbsp;
											<span class="activity-instructor-name">
												Renaud
												M.
											</span>
										</a>
									</div>
								
							
						
						
					</div>
					
						<div class="col-xs-4 custom-col">
							
								<div class="activity-price-zone">
									
										<div class="price-prefix">
											Prix moyen
										</div>
									
									<div class="price">
										&nbsp;99&nbsp;€&nbsp;
									</div>
									<div class="price-suffix">
										/personne
									</div>
								</div>
							
						</div>
					
				</div>
			</div>
			
		</div> 
	</div> 
</div> 
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			









	


<div id="vignette-activity-234" class="vignette vignette-activity  ">
	<div class="vignette-image with-stripe ">
		
		
			
				
					<a href="/sp-randonnee/ac-sejour-bien-etre-yoga-randonnee-dans-les-ecrins-234" target="_self">
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/activity_instructor_indep/234/photo_kazaden_thumb_620_16_9_HD.jpg" data-url="https://media.kazaden.com/img/activity_instructor_indep/234/photo_kazaden_thumb_620_16_9_HD.jpg" alt="Séjour bien-être Yoga Randonnée-4" title="Séjour bien-être Yoga Randonnée-4">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					(c) Vanessa Prevost
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

						<div class="vignette-img-overlay">
							<div class="menu-info vignette-discover-button">
		                		Découvrir
		                	</div>
						</div>
					</a>
				
			
		
		
			
				
					<div class="instructor-portrait">
						












<div class="photo-container">
	
		
		
			
				
					
						<a href="https://www.kazaden.com/sc-accompagnateur-en-montagne/pr-delphine-f-95" target="_blank">
							
								<img class="photo" src="https://media.kazaden.com/img/instructor_indep/95/portrait/DSC05928_thumb_110MD.JPG" data-url="https://media.kazaden.com/img/instructor_indep/95/portrait/DSC05928_thumb_110MD.JPG" alt="delphine-f-Accompagnateur en Montagne -portrait-1" title="delphine-f-Accompagnateur en Montagne -portrait-1">
							
						</a>
					
				
			
		
		
		
		
		
		
		
	
</div>

					</div>
				
			
		
		<div class="sport-label">
			Randonnée 
		</div>
	</div>
	<div class="">
		<div class="vignette-label">
			
				<div class="vignette-label-line">
					<h3 class="activity-name">
						
							<a href="/sp-randonnee/ac-sejour-bien-etre-yoga-randonnee-dans-les-ecrins-234" class="no-decoration" target="_self">
								Séjour bien-être Yoga Randonnée dans les Ecrins
							</a>
						
					</h3>
				</div>
			
			<div class="vignette-label-line">
				<div class="row flex-row">
					<div class="activity-instructor-name-location-zone col-xs-8 custom-col flex-col">
						
							
								<div class="activity-duration-zone">
									<span class="fa fa-clock-o"></span>
									<span class="value">
										
6 jours
									</span>
								</div>
							
						
						
							<div class="activity-location-zone">
								<span class="glyphicon glyphicon-map-marker"></span>
								La Bérarde, Saint-Christophe-en-Oisans, France
							</div>
						
						
							
								
									<div class="activity-instructor-name-zone">
										<a href="/sc-accompagnateur-en-montagne/pr-delphine-f-95" target="_blank">
											avec&nbsp;
											<span class="activity-instructor-name">
												Delphine
												F.
											</span>
										</a>
									</div>
								
							
						
						
					</div>
					
						<div class="col-xs-4 custom-col">
							
								<div class="activity-price-zone">
									
										<div class="price-prefix">
											A partir de
										</div>
									
									<div class="price">
										&nbsp;690&nbsp;€&nbsp;
									</div>
									<div class="price-suffix">
										/personne
									</div>
								</div>
							
						</div>
					
				</div>
			</div>
			
		</div> 
	</div> 
</div> 
		
	</div><!-- end col -->
	

	
	
		</div>
		
			<div class="row flex-sm-row ">
		
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			









	


<div id="vignette-activity-327" class="vignette vignette-activity  ">
	<div class="vignette-image with-stripe ">
		
		
			
				
					<a href="/sp-canyoning/ac-canyoning-dans-le-verdon-par-le-canyon-de-la-ferne-327" target="_self">
						












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/activity_instructor_indep/327/Gorges_du_Verdon_(Provence_-_Alpes,_France)_-_On_the_boat_in_the_canyon-Claudio_Giovanni_Colombo_thumb_620_16_9_HD.jpg" data-url="https://media.kazaden.com/img/activity_instructor_indep/327/Gorges_du_Verdon_(Provence_-_Alpes,_France)_-_On_the_boat_in_the_canyon-Claudio_Giovanni_Colombo_thumb_620_16_9_HD.jpg" alt="Verdon à la nage par le canyon de la Ferné-3" title="Verdon à la nage par le canyon de la Ferné-3">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					harry-l
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

						<div class="vignette-img-overlay">
							<div class="menu-info vignette-discover-button">
		                		Découvrir
		                	</div>
						</div>
					</a>
				
			
		
		
			
				
					<div class="instructor-portrait">
						












<div class="photo-container">
	
		
		
			
				
					
						<a href="https://www.kazaden.com/sc-moniteur-speleologie-canyoning/pr-harry-l-142" target="_blank">
							
								<img class="photo" src="https://media.kazaden.com/img/instructor_indep/142/portrait/Harry_thumb_110MD.JPG" data-url="https://media.kazaden.com/img/instructor_indep/142/portrait/Harry_thumb_110MD.JPG" alt="harry-l-Moniteur Spéléo et Canyoning-portrait-1" title="harry-l-Moniteur Spéléo et Canyoning-portrait-1">
							
						</a>
					
				
			
		
		
		
		
		
		
		
	
</div>

					</div>
				
			
		
		<div class="sport-label">
			Canyoning
		</div>
	</div>
	<div class="">
		<div class="vignette-label">
			
				<div class="vignette-label-line">
					<h3 class="activity-name">
						
							<a href="/sp-canyoning/ac-canyoning-dans-le-verdon-par-le-canyon-de-la-ferne-327" class="no-decoration" target="_self">
								Canyoning dans le Verdon par le canyon de la Ferné
							</a>
						
					</h3>
				</div>
			
			<div class="vignette-label-line">
				<div class="row flex-row">
					<div class="activity-instructor-name-location-zone col-xs-8 custom-col flex-col">
						
							
								<div class="activity-duration-zone">
									<span class="fa fa-clock-o"></span>
									<span class="value">
										
7 heures
									</span>
								</div>
							
						
						
							<div class="activity-location-zone">
								<span class="glyphicon glyphicon-map-marker"></span>
								La Palud-sur-Verdon, France
							</div>
						
						
							
								
									<div class="activity-instructor-name-zone">
										<a href="/sc-moniteur-speleologie-canyoning/pr-harry-l-142" target="_blank">
											avec&nbsp;
											<span class="activity-instructor-name">
												Harry
												L.
											</span>
										</a>
									</div>
								
							
						
						
					</div>
					
						<div class="col-xs-4 custom-col">
							
								<div class="activity-price-zone">
									
										<div class="price-prefix">
											A partir de
										</div>
									
									<div class="price">
										&nbsp;70&nbsp;€&nbsp;
									</div>
									<div class="price-suffix">
										/personne
									</div>
								</div>
							
						</div>
					
				</div>
			</div>
			
		</div> 
	</div> 
</div> 
		
	</div><!-- end col -->
	
		
   			
   			
   			
   				
					<div class="col-sm-6 flex-sm-col custom-col"></div>
				
   				
   			
   		
		</div>
	

						</div>
					
						<div class="row">
							<div class="col-sm-4 col-sm-offset-4 show-more-zone">
								<button class="btn custom-button white stretch-width collapse-controller collapsed see-more-link wrap" type="button" data-toggle="collapse" data-target="#selection-zone-part-two" aria-expanded="false" aria-controls="selection-zone-part-two">
									<span class="see-more-link">
										<span class="glyphicon glyphicon-plus"></span>
										d'activités sélectionnées
									</span>
									<span class="see-less-link">
										<span class="glyphicon glyphicon-minus"></span>
										d'activités sélectionnées
									</span>
								</button>
							</div>
						</div>
					
					
				
				</div>
			
			
			
			
				<div id="ambassador-zone" class="secondary-div vignettes-zone">
					<div id="ambassador-title" class="secondary-div-title with-subtitle">
						<h2>
							Vivez une journée inoubliable
							avec un champion
						</h2>
						<p class="sub-title">Les ambassadeurs Kazaden sont des sportifs d'exception qui partagent leur passion avec vous</p>
					</div>
					
					
	
		
			<div class="row flex-sm-row ">
		
	
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			



	


<div class="vignette">
	<div class="vignette-image">
		<a href="/ambassadeurs/paul-henri-delerue" class="no-decoration">
			












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/ambassador/120/vignette/Paul-Henri-Delerue-2_thumb_620_16_9_HD.jpeg" data-url="https://media.kazaden.com/img/ambassador/120/vignette/Paul-Henri-Delerue-2_thumb_620_16_9_HD.jpeg" alt="Paul-Henri-d-Médaillé Olympique à Turin en 2006-vignette-2" title="Paul-Henri-d-Médaillé Olympique à Turin en 2006-vignette-2">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					Paul-Henri-d
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

			<div class="vignette-img-overlay">
				<div class="menu-info vignette-discover-button">
               		Découvrir
               	</div>
			</div>
		</a>
	</div>
	<div class="vignette-label ambassador-vignette-label">
		<div class="vignette-label-line">
			<div class="ambassador-vignette-label-line-content">
				<div class="ambassador-picture">
					












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/ambassador/120/portrait/Paul-Henri-Delerue-Portrait_thumb_110_AMBASSADOR_PORTRAIT_HD.jpeg" data-url="https://media.kazaden.com/img/ambassador/120/portrait/Paul-Henri-Delerue-Portrait_thumb_110_AMBASSADOR_PORTRAIT_HD.jpeg" alt="Paul-Henri-d-Médaillé Olympique à Turin en 2006-portrait-1" title="Paul-Henri-d-Médaillé Olympique à Turin en 2006-portrait-1">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					Paul-Henri-d
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

				</div>
				<div class="ambassador-name-skills-zone">
					<div class="ambassador-name">
						Paul-henri 
						De Le Rue 
					</div>
					<div class="ambassador-skills">
						Médaillé Olympique à Turin en 2006
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			



	


<div class="vignette">
	<div class="vignette-image">
		<a href="/ambassadeurs/julien-lizeroux" class="no-decoration">
			












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/ambassador/123/vignette/Julien-Lizeroux-2_thumb_620_16_9_HD.jpg" data-url="https://media.kazaden.com/img/ambassador/123/vignette/Julien-Lizeroux-2_thumb_620_16_9_HD.jpg" alt="Julien-L-Membre de l'équipe de France et vice-champion du monde 2009-vignette-2" title="Julien-L-Membre de l'équipe de France et vice-champion du monde 2009-vignette-2">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					Julien-L
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

			<div class="vignette-img-overlay">
				<div class="menu-info vignette-discover-button">
               		Découvrir
               	</div>
			</div>
		</a>
	</div>
	<div class="vignette-label ambassador-vignette-label">
		<div class="vignette-label-line">
			<div class="ambassador-vignette-label-line-content">
				<div class="ambassador-picture">
					












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/ambassador/123/portrait/Julien-Lizeroux-Portrait_thumb_110_AMBASSADOR_PORTRAIT_HD.jpg" data-url="https://media.kazaden.com/img/ambassador/123/portrait/Julien-Lizeroux-Portrait_thumb_110_AMBASSADOR_PORTRAIT_HD.jpg" alt="Julien-L-Membre de l'équipe de France et vice-champion du monde 2009-portrait-1" title="Julien-L-Membre de l'équipe de France et vice-champion du monde 2009-portrait-1">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					Julien-L
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

				</div>
				<div class="ambassador-name-skills-zone">
					<div class="ambassador-name">
						Julien 
						Lizeroux 
					</div>
					<div class="ambassador-skills">
						Membre de l'équipe de France et vice-champion du monde 2009
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
		
	</div><!-- end col -->
	

	
	
		</div>
		
			<div class="row flex-sm-row ">
		
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			



	


<div class="vignette">
	<div class="vignette-image">
		<a href="/ambassadeurs/aurelien-ducroz" class="no-decoration">
			












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/ambassador/121/vignette/Aurelien-Ducroz-1_thumb_620_16_9_HD.JPG" data-url="https://media.kazaden.com/img/ambassador/121/vignette/Aurelien-Ducroz-1_thumb_620_16_9_HD.JPG" alt="Aurélien-D-Double Champion du Monde de ski freeride-vignette-2" title="Aurélien-D-Double Champion du Monde de ski freeride-vignette-2">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					Aurélien-D
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

			<div class="vignette-img-overlay">
				<div class="menu-info vignette-discover-button">
               		Découvrir
               	</div>
			</div>
		</a>
	</div>
	<div class="vignette-label ambassador-vignette-label">
		<div class="vignette-label-line">
			<div class="ambassador-vignette-label-line-content">
				<div class="ambassador-picture">
					












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/ambassador/121/portrait/Aurelien-Ducroz-Portrait_thumb_110_AMBASSADOR_PORTRAIT_HD.JPG" data-url="https://media.kazaden.com/img/ambassador/121/portrait/Aurelien-Ducroz-Portrait_thumb_110_AMBASSADOR_PORTRAIT_HD.JPG" alt="Aurélien-D-Double Champion du Monde de ski freeride-portrait-1" title="Aurélien-D-Double Champion du Monde de ski freeride-portrait-1">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					Aurélien-D
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

				</div>
				<div class="ambassador-name-skills-zone">
					<div class="ambassador-name">
						Aurélien 
						Ducroz 
					</div>
					<div class="ambassador-skills">
						Double Champion du Monde de ski freeride
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-6 flex-sm-col custom-col">
	
		
			



	


<div class="vignette">
	<div class="vignette-image">
		<a href="/ambassadeurs/jean-pierre-dick" class="no-decoration">
			












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/ambassador/122/vignette/Jean-Pierre-Dick-2_thumb_620_16_9_HD.jpg" data-url="https://media.kazaden.com/img/ambassador/122/vignette/Jean-Pierre-Dick-2_thumb_620_16_9_HD.jpg" alt="Jean-Pierre-D-Triple vainqueur de la Transat Jacques Vabre-vignette-2" title="Jean-Pierre-D-Triple vainqueur de la Transat Jacques Vabre-vignette-2">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					Jean-Pierre-D
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

			<div class="vignette-img-overlay">
				<div class="menu-info vignette-discover-button">
               		Découvrir
               	</div>
			</div>
		</a>
	</div>
	<div class="vignette-label ambassador-vignette-label">
		<div class="vignette-label-line">
			<div class="ambassador-vignette-label-line-content">
				<div class="ambassador-picture">
					












<div class="photo-container">
	
		
		
			
				
					
						
							<img class="photo" src="https://media.kazaden.com/img/ambassador/122/portrait/Jean-Pierre-Dick-Portrait_thumb_110_AMBASSADOR_PORTRAIT_HD.jpg" data-url="https://media.kazaden.com/img/ambassador/122/portrait/Jean-Pierre-Dick-Portrait_thumb_110_AMBASSADOR_PORTRAIT_HD.jpg" alt="Jean-Pierre-D-Triple vainqueur de la Transat Jacques Vabre-portrait-1" title="Jean-Pierre-D-Triple vainqueur de la Transat Jacques Vabre-portrait-1">
						
					
				
			
		
		
		
		
			<div class="copyright-photo-zone">
				<div class="copyright-photo-text">
					Jean-Pierre-D
					&nbsp;<i class="fa fa-copyright"></i>
				</div>
				<div class="photo-copyright-symbol"><i class="fa fa-copyright"></i></div>
			</div>
		
		
		
		
	
</div>

				</div>
				<div class="ambassador-name-skills-zone">
					<div class="ambassador-name">
						Jean-pierre 
						Dick 
					</div>
					<div class="ambassador-skills">
						Triple vainqueur de la Transat Jacques Vabre
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
		
	</div><!-- end col -->
	
		
		</div>
	

					
					<div class="row">
						<div class="col-sm-4 col-sm-offset-4 show-more-zone">
							<a href="/ambassadeurs" class="no-decoration">
								<div class="btn custom-button solid-blue stretch-width wrap">
									<span class="">
										Tous nos ambassadeurs
										<span class="glyphicon glyphicon-chevron-right"></span>
									</span>
								</div>
							</a>
						</div>
					</div>
					
				</div>
			

			<div id="customers-feedback-zone" class="row flex-sm-row secondary-div">
				<div class="col-sm-8 custom-col flex-sm-col">
					<div class="sub-secondary-div-without-border-and-title">
						<div id="customers-feedback-sub-title" class="secondary-div-title">
							<h2>
								Ils ont
								aimé
							</h2>
						</div>
						<div class="feedback-content">
							<div class="row customer-feedback">
								<div class="col-sm-1 hidden-xs">
									<img src="/images/mainstyle/picto_sport/picto_sport_blue_ski.png" alt="Icone Ski" title="Ski">
								</div>
								<div class="col-sm-11">
									<div class="customer-feedback-line">
										<div class="customer-feedback-text"><strong>"Nous avons fait du ski de rando avec Mathis dans les Ecrins, un super guide que nous recommandons !"</strong></div>

										<div class="customer-feedback-customer-infos">
											<span class="customer-feedback-customer-name">Claire P. 27 ans.</span>
											
	
		<i class="fa fa-star rating-icon active"></i>
	
		<i class="fa fa-star rating-icon active"></i>
	
		<i class="fa fa-star rating-icon active"></i>
	


	
		<i class="fa fa-star rating-icon inactive"></i>
	
		<i class="fa fa-star rating-icon inactive"></i>
	

										</div>
									</div>
								</div>
							</div>
							<div class="row customer-feedback">
								<div class="col-sm-1 hidden-xs">
									<img src="/images/mainstyle/picto_sport/picto_sport_blue_voile.png" alt="Icone voile" title="Voile">
								</div>
								<div class="col-sm-11">
									<div class="customer-feedback-line">
										<div class="customer-feedback-text"><strong>"Une croisière en Corse en toute sérénité grâce à Tanguy, notre skipper Pro. On recommence l'année prochaine !"</strong></div>

										<div class="customer-feedback-customer-infos">
											<span class="customer-feedback-customer-name">Alexandre F. 46 ans.</span>
											
	
		<i class="fa fa-star rating-icon active"></i>
	
		<i class="fa fa-star rating-icon active"></i>
	
		<i class="fa fa-star rating-icon active"></i>
	
		<i class="fa fa-star rating-icon active"></i>
	


	
		<i class="fa fa-star rating-icon inactive"></i>
	

										</div>
									</div>
								</div>
							</div>
							<div class="row customer-feedback">
								<div class="col-sm-1 hidden-xs">
									<img src="/images/mainstyle/picto_sport/picto_sport_blue_alpinisme.png" alt="Icone alpinisme" title="Alpinisme">
								</div>
								<div class="col-sm-11">
									<div class="customer-feedback-line">
										<div class="customer-feedback-text"><strong>"Un weekend d'alpinisme au top grâce à Christophe. La prochaine fois on attaque le Mont-Blanc !"</strong></div>

										<div class="customer-feedback-customer-infos">
											<span class="customer-feedback-customer-name">Benoit J. 27 ans.</span>
											
	
		<i class="fa fa-star rating-icon active"></i>
	
		<i class="fa fa-star rating-icon active"></i>
	
		<i class="fa fa-star rating-icon active"></i>
	
		<i class="fa fa-star rating-icon active"></i>
	
		<i class="fa fa-star rating-icon active"></i>
	


										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4 custom-col flex-sm-col">
					<div id="social-zone" class="sub-secondary-div-without-border-and-title">
						<div class="secondary-div-title">
							<h2>
								Retrouvez-nous sur
								Facebook
							</h2>
						</div>
						<div id="social-content">
							



	<div class="facebook-social-zone facebook-share-button-zone">
		<div class="fb-page fb_iframe_widget" data-href="https://www.facebook.com/kazaden" data-hide-cover="false" data-show-facepile="" data-show-posts="" data-width="" data-height="280" data-adapt-container-width="" data-hide-cta="true" tabs="timeline" fb-xfbml-state="rendered" fb-iframe-plugin-query="app_id=&amp;container_width=339&amp;height=280&amp;hide_cover=false&amp;hide_cta=true&amp;href=https%3A%2F%2Fwww.facebook.com%2Fkazaden&amp;locale=fr_FR&amp;sdk=joey&amp;tabs=timeline"><span style="vertical-align: bottom; width: 339px; height: 280px;"><iframe name="f244aed6410824c" width="1000px" height="280px" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" title="fb:page Facebook Social Plugin" src="https://www.facebook.com/v2.3/plugins/page.php?app_id=&amp;channel=https%3A%2F%2Fstaticxx.facebook.com%2Fconnect%2Fxd_arbiter%2Fr%2FfTmIQU3LxvB.js%3Fversion%3D42%23cb%3Df3a9e380964e41%26domain%3Dwww.kazaden.com%26origin%3Dhttps%253A%252F%252Fwww.kazaden.com%252Ff3ef0057ad1e724%26relation%3Dparent.parent&amp;container_width=339&amp;height=280&amp;hide_cover=false&amp;hide_cta=true&amp;href=https%3A%2F%2Fwww.facebook.com%2Fkazaden&amp;locale=fr_FR&amp;sdk=joey&amp;tabs=timeline" style="border: none; visibility: visible; width: 339px; height: 280px;" class=""></iframe></span></div>
	</div>

						</div>
					</div>
				</div>
			</div>
			
			
				<div class="sub-principal white-bg">
					<div id="press-zone" class="secondary-div">
						<div class="secondary-div-title">
							<h2>
								La presse
								parle de Kazaden
							</h2>
						</div>
						<a href="/presse" class="no-decoration">
							
								
	
		
			<div class="row flex-sm-row ">
		
	
	
	
		<div class="col-sm-2 flex-sm-col custom-col logo-col">
	
		
			

	


<div class="press-zone-logos">
	












<div class="photo-container">
	
		
		
			
				
					
						<img class="photo" src="https://media.kazaden.com/img/press_article/1/logo/equipe-adrenaline-logo.png" data-url="https://media.kazaden.com/img/press_article/1/logo/equipe-adrenaline-logo.png" alt="equipe-adrenaline-logo" title="equipe-adrenaline-logo">
					
				
			
		
		
		
		
		
		
		
	
</div>

</div>

		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-2 flex-sm-col custom-col logo-col">
	
		
			

	


<div class="press-zone-logos">
	












<div class="photo-container">
	
		
		
			
				
					
						<img class="photo" src="https://media.kazaden.com/img/press_article/4/logo/logo-maddyness.jpeg" data-url="https://media.kazaden.com/img/press_article/4/logo/logo-maddyness.jpeg" alt="logo-maddyness" title="logo-maddyness">
					
				
			
		
		
		
		
		
		
		
	
</div>

</div>

		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-2 flex-sm-col custom-col logo-col">
	
		
			

	


<div class="press-zone-logos">
	












<div class="photo-container">
	
		
		
			
				
					
						<img class="photo" src="https://media.kazaden.com/img/press_article/2/logo/figaro-logo.png" data-url="https://media.kazaden.com/img/press_article/2/logo/figaro-logo.png" alt="figaro-logo" title="figaro-logo">
					
				
			
		
		
		
		
		
		
		
	
</div>

</div>

		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-2 flex-sm-col custom-col logo-col">
	
		
			

	


<div class="press-zone-logos">
	












<div class="photo-container">
	
		
		
			
				
					
						<img class="photo" src="https://media.kazaden.com/img/press_article/3/logo/logo-tourmag.jpeg" data-url="https://media.kazaden.com/img/press_article/3/logo/logo-tourmag.jpeg" alt="logo-tourmag" title="logo-tourmag">
					
				
			
		
		
		
		
		
		
		
	
</div>

</div>

		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-2 flex-sm-col custom-col logo-col">
	
		
			

	


<div class="press-zone-logos">
	












<div class="photo-container">
	
		
		
			
				
					
						<img class="photo" src="https://media.kazaden.com/img/press_article/6/logo/logo-equipe-mag.png" data-url="https://media.kazaden.com/img/press_article/6/logo/logo-equipe-mag.png" alt="logo-equipe-mag" title="logo-equipe-mag">
					
				
			
		
		
		
		
		
		
		
	
</div>

</div>

		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-2 flex-sm-col custom-col logo-col">
	
		
			

	


<div class="press-zone-logos">
	












<div class="photo-container">
	
		
		
			
				
					
						<img class="photo" src="https://media.kazaden.com/img/press_article/5/logo/logo-kairn.png" data-url="https://media.kazaden.com/img/press_article/5/logo/logo-kairn.png" alt="logo-kairn" title="logo-kairn">
					
				
			
		
		
		
		
		
		
		
	
</div>

</div>

		
	</div><!-- end col -->
	
		
		</div>
	

							
							
								
	
		
			<div class="row flex-sm-row ">
		
	
	
	
		<div class="col-sm-3 flex-sm-col custom-col logo-col">
	
		
			

	


<div class="press-zone-logos">
	












<div class="photo-container">
	
		
		
			
				
					
						<img class="photo" src="https://media.kazaden.com/img/press_article/7/logo/logo-direct-matin.png" data-url="https://media.kazaden.com/img/press_article/7/logo/logo-direct-matin.png" alt="logo-direct-matin" title="logo-direct-matin">
					
				
			
		
		
		
		
		
		
		
	
</div>

</div>

		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 flex-sm-col custom-col logo-col">
	
		
			

	


<div class="press-zone-logos">
	












<div class="photo-container">
	
		
		
			
				
					
						<img class="photo" src="https://media.kazaden.com/img/press_article/8/logo/logo-presse-citron.png" data-url="https://media.kazaden.com/img/press_article/8/logo/logo-presse-citron.png" alt="logo-presse-citron" title="logo-presse-citron">
					
				
			
		
		
		
		
		
		
		
	
</div>

</div>

		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 flex-sm-col custom-col logo-col">
	
		
			

	


<div class="press-zone-logos">
	












<div class="photo-container">
	
		
		
			
				
					
						<img class="photo" src="https://media.kazaden.com/img/press_article/9/logo/pyrenees_magazine_logo.png" data-url="https://media.kazaden.com/img/press_article/9/logo/pyrenees_magazine_logo.png" alt="pyrenees_magazine_logo" title="pyrenees_magazine_logo">
					
				
			
		
		
		
		
		
		
		
	
</div>

</div>

		
	</div><!-- end col -->
	

	
	
	
		<div class="col-sm-3 flex-sm-col custom-col logo-col">
	
		
			

	


<div class="press-zone-logos">
<div class="photo-container">
					
						<img class="photo" src="https://media.kazaden.com/img/press_article/10/logo/logo_figaro.png" data-url="https://media.kazaden.com/img/press_article/10/logo/logo_figaro.png" alt="logo_figaro" title="logo_figaro">
	
</div>

</div>		
	</div><!-- end col -->	
		</div></a>
					</div>
				</div>
			
		
		</div>
		
			<g:layoutBody/>
			
			<footer itemscope itemtype="http://schema.org/Organization">
				
			</footer>
		
		</div><!-- fin div container -->
		
	</body>
</html>
