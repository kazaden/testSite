<!DOCTYPE html>
<html>
	<head itemscope itemtype="http://schema.org/WebSite">
		<meta name="layout" content="main"/>
		<title itemprop='name'>My activities</title>
		<meta name="description" lang="fr" content="Coucou"/>

		
		<%-- Call to needed css & js resources --%>
		<asset:stylesheet href="homestyle.css"/>
		<asset:stylesheet href="activitystyle.less"/>

	</head>
	<body>
		<div class="blank-mask-zone">
			<div id="activityListZone">
				<div id="list-zone">
					<g:each in="${activityList}">
						<div class="row flex-sm-row ">
							<div class="col-sm-6 flex-sm-col ">
								<div id="vignette-activity-914" class="vignette vignette-activity  ">
									<div class="vignette-image with-stripe ">
										<a href="/sp-parapente/ac-stage-initiation-5-jours-aux-baronnies-914" target="_blank">
											<div class="photo-container">
												<img class="photo" src=${it.imageSource} alt="Stage initiation -2" title="Stage initiation -2">
												<div class="copyright-photo-zone">
													<div class="copyright-photo-text" style="display: none;">
														didier-r &nbsp;
														<i class="fa fa-copyright"></i>
													</div>
													<div class="photo-copyright-symbol">
														<i class="fa fa-copyright">
														</i>
													</div>
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
												<a href="https://www.kazaden.com/sc-moniteur-de-parapente/pr-didier-r-311" target="_blank">
													<img class="photo" src="https://media.kazaden.com/img/instructor_indep/311/portrait/G0011676_thumb_110MD.JPG" alt="didier-r-Moniteur de Parapente -portrait-1" title="didier-r-Moniteur de Parapente -portrait-1" id="exifviewer-img-7" exifid="-33194352" oldsrc="https://media.kazaden.com/img/instructor_indep/311/portrait/G0011676_thumb_110MD.JPG">
												</a>
											</div>
										</div>
										<div class="sport-label">
											<p>${it.sport}</p>
										</div>
									</div>
									<div class="">
										<div class="vignette-label">
											<div class="vignette-label-line">
												<h3 class="activity-name">
													<a href="/sp-parapente/ac-stage-initiation-5-jours-aux-baronnies-914" class="no-decoration" target="_blank">
														<p>${it.name}</p>
													</a>
												</h3>
											</div>
											<div class="vignette-label-line">
												<div class="row flex-row">
													<div class="activity-instructor-name-location-zone col-xs-8 custom-col flex-col">
														<div class="activity-duration-zone">
															<span class="fa fa-clock-o"></span>
															<span class="value">
															<p>${it.duration}</p> jour
															</span>
														</div>
													<div class="activity-location-zone">
														<span class="glyphicon glyphicon-map-marker"></span>
														<p>${it.location}</p>
													</div>
													<div class="activity-instructor-name-zone">
														<a href="/sc-moniteur-de-parapente/pr-didier-r-311" target="_blank">
															avec&nbsp;
															<span class="activity-instructor-name">
																${it.guideName}
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
															&nbsp;${it.minPrice}&nbsp;€&nbsp;
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
					</g:each>
				</div>
			</div>
		</div>
	</body>
</html>


