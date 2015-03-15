<%@ page trimDirectiveWhitespaces="true" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="user" tagdir="/WEB-INF/tags/user"%>

<!doctype html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><html lang="en" class="no-js"> <![endif]-->
<html lang="en">

<head>

    <!-- Basic -->
    <title>jPrime | Home</title>

    <!-- Define Charset -->
    <meta charset="utf-8">

    <!-- Responsive Metatag -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- Page Description and Author -->

    <user:pageJavaScriptAndCss/>
</head>

<body>

    <!-- Full Body Container -->
    <div id="container">
		
		<user:header/>
		
        <!-- Start Home Page Slider -->
        <section id="home">
            <!-- Carousel -->
            <div id="main-slide" class="carousel slide" data-ride="carousel">

                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#main-slide" data-slide-to="0" class="active"></li>
                    <li data-target="#main-slide" data-slide-to="1"></li>
                    <li data-target="#main-slide" data-slide-to="2"></li>
                </ol>
                <!--/ Indicators end-->

                <!-- Carousel inner -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img class="img-responsive" src="images/slider/bg1.jpg" alt="slider">
                        <div class="slider-content">
                            <div class="col-md-12 text-center">
                                <h2 class="animated2 white"  style="text-shadow: 3px 3px black;">
                        		  <span><strong>jPrime</strong></span>
                        	    </h2>
                                <h3 class="animated3 white"  style="text-shadow: 2px 2px black;">
                            		<span>Java prime time in Sofia</span>
                            	</h3>
                                <p class="animated4"><a href="#" class="slider btn btn-primary">Check Now</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <!--/ Carousel item end -->
                    <div class="item">
                        <img class="img-responsive" src="images/slider/bg2.jpg" alt="slider">
                        <div class="slider-content">
                            <div class="col-md-12 text-center">
                                <h2 class="animated4 white" style="text-shadow: 3px 3px black;">
                                <span><strong>jPrime</strong> wants YOU </span>
                            </h2>
                                <h3 class="animated5 white" style="text-shadow: 2px 2px black;">
                            	<span>Register now</span>
                            </h3>
                                <p class="animated6"><a href="#" class="slider btn btn-primary">Buy Tickets</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <!--/ Carousel item end -->
                    <div class="item">
                        <img class="img-responsive" src="images/slider/bg3.jpg" alt="slider">
                        <div class="slider-content">
                            <div class="col-md-12 text-center">
                                <h2 class="animated7 white" style="text-shadow: 3px 3px black;">
                                <span>Become a <strong>Sponsor</strong></span>
                            </h2>
                                <h3 class="animated8 white" style="text-shadow: 2px 2px black;">
                            	<span>Why you are waiting</span>
                            </h3>
                                <div class="">
                                    <a class="animated4 slider btn btn-primary btn-min-block" href="#">Become Sponsor</a><a class="animated4 slider btn btn-default btn-min-block" href="#sponsors">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/ Carousel item end -->
                </div>
                <!-- Carousel inner end-->

                <!-- Controls -->
                <a class="left carousel-control" href="#main-slide" data-slide="prev">
                    <span><i class="fa fa-angle-left"></i></span>
                </a>
                <a class="right carousel-control" href="#main-slide" data-slide="next">
                    <span><i class="fa fa-angle-right"></i></span>
                </a>
            </div>
            <!-- /carousel -->
        </section>
        <!-- End Home Page Slider -->

       <!-- Start Client/Partner Section -->
        <div class="section">
        <div class="container">
            <div class="row">

        <!-- Start Big Heading -->
		<div class="big-title text-center">
			<h1><strong>This conference is brought to you by</strong></h1>
		</div>
		<!-- End Big Heading -->

		<!--Start Clients Carousel-->
		<div class="our-clients">
			<div class="clients-carousel custom-carousel touch-carousel navigation-3" data-appeared-items="5" data-navigation="true">

				<!-- Client 1 -->
				<div class="client-item item">
					<a href="http://java-bg.org/"><img src="images/bg-jug.png" alt="Bulgarian JUG" /></a>
				</div>

				<!-- Client 2 -->
				<div class="client-item item">
					<a href="http://www.vmware.com"><img src="images/vmware.png" alt="VMware" /></a>
				</div>

				<!-- Client 3 -->
				<div class="client-item item">
					<a href="http://www.softwareag.com"><img src="images/softwareag.png" alt="Software AG" /></a>
				</div>

				<!-- Client 4 -->
				<div class="client-item item">
					<a href="http://www.sap.com"><img src="images/sap.png" alt="SAP" /></a>
				</div>

				<!-- Client 5 -->
				<div class="client-item item">
					<a href="#"><img src="images/experian.png" alt="Experian" /></a>
				</div>

			</div>
		</div>
		<!-- End Clients Carousel -->
            </div><!-- .row -->
        </div><!-- .container -->
        </div>


		<%--
        <!-- Start Purchase Section -->
        <div class="section purchase">
            <div class="container">

                <!-- Start Video Section Content -->
                <div class="section-video-content text-center">

                    <!-- Start Animations Text -->
                    <h1 class="fittext wite-text uppercase tlt">
                      <span class="texts">
                        <span>Modern</span>
                        <span>Clean</span>
                        <span>Awesome</span>
                        <span>Cool</span>
                        <span>Great</span>
                      </span>
                        Margo Template is Ready for <br/>Business, Agency <strong>or</strong> Creative Portfolios
                    </h1>
                    <!-- End Animations Text -->


                    <!-- Start Buttons -->
                    <a href="#" class="btn-system btn-large border-btn btn-wite"><i class="fa fa-tasks"></i> Check Out Features</a>
                    <a href="#" class="btn-system btn-large btn-wite"><i class="fa fa-download"></i> Purchase This Now</a>

                </div>
                <!-- End Section Content -->

            </div><!-- .container -->
        </div>
        <!-- End Purchase Section -->
 		--%>




        <!-- Start Portfolio Section -->
        <div class="section full-width-portfolio" style="border-top:0; border-bottom:0; background:#fff;">

                <!-- Start Big Heading -->
                <div class="big-title text-center" data-animation="fadeInDown" data-animation-delay="01">
                    <h1>About <strong>jPrime</strong></h1>
                </div>
                <!-- End Big Heading -->

                <p class="text-center">jPrime is a one day conference with talks on Java, various languages on the JVM, mobile, web and best practices. <br/> It is held on 27th May 2015 in Sofia Event Center. It's run by the Bulgarian Java User Group and backed by the biggest companies in the city.
                    <br/><br/>jPrime features a combination of great international speakers along with the best presenters from Bulgaria and the Balkans. <br/>It is divided in two tracks and provides great opportunities for learning, hacking, networking and fun.</p>



        </div>
        <!-- End Portfolio Section -->

        <!-- Start Testimonials Section -->
        <div>
            <div class="container">
                <div class="row">
 <div class="col-md-8">

   <!-- Start Recent Posts Carousel -->
   <div class="latest-posts">
    <h4 class="classic-title"><span>Latest News</span></h4>
    <div class="latest-posts-classic custom-carousel touch-carousel" data-appeared-items="2">

      <!-- Posts 1 -->
      <div class="post-row item">
        <div class="left-meta-post">
          <div class="post-date"><span class="day">28</span><span class="month">Dec</span></div>
          <div class="post-type"><i class="fa fa-picture-o"></i></div>
        </div>
        <h3 class="post-title"><a href="#">Standard Post With Image</a></h3>
        <div class="post-content">
          <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
        </div>
      </div>

      <!-- Posts 2 -->
      <div class="post-row item">
        <div class="left-meta-post">
          <div class="post-date"><span class="day">26</span><span class="month">Dec</span></div>
          <div class="post-type"><i class="fa fa-picture-o"></i></div>
        </div>
        <h3 class="post-title"><a href="#">Link Post</a></h3>
        <div class="post-content">
          <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
        </div>
      </div>

      <!-- Posts 3 -->
      <div class="post-row item">
        <div class="left-meta-post">
          <div class="post-date"><span class="day">26</span><span class="month">Dec</span></div>
          <div class="post-type"><i class="fa fa-picture-o"></i></div>
        </div>
        <h3 class="post-title"><a href="#">Iframe Video Post</a></h3>
        <div class="post-content">
          <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
        </div>
      </div>

      <!-- Posts 4 -->
      <div class="post-row item">
        <div class="left-meta-post">
          <div class="post-date"><span class="day">26</span><span class="month">Dec</span></div>
          <div class="post-type"><i class="fa fa-picture-o"></i></div>
        </div>
        <h3 class="post-title"><a href="#">Gallery Post</a></h3>
        <div class="post-content">
          <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
        </div>
      </div>

      <!-- Posts 5 -->
      <div class="post-row item">
        <div class="left-meta-post">
          <div class="post-date"><span class="day">26</span><span class="month">Dec</span></div>
          <div class="post-type"><i class="fa fa-picture-o"></i></div>
        </div>
        <h3 class="post-title"><a href="#">Standard Post without Image</a></h3>
        <div class="post-content">
          <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
        </div>
      </div>

      <!-- Posts 6 -->
      <div class="post-row item">
        <div class="left-meta-post">
          <div class="post-date"><span class="day">26</span><span class="month">Dec</span></div>
          <div class="post-type"><i class="fa fa-picture-o"></i></div>
        </div>
        <h3 class="post-title"><a href="#">Iframe Audio Post</a></h3>
        <div class="post-content">
          <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
        </div>
      </div>

    </div>
  </div>
  <!-- End Recent Posts Carousel -->

</div>

<div class="col-md-4">

  <!-- Classic Heading -->
  <h4 class="classic-title"><span>Testimonials</span></h4>

  <!-- Start Testimonials Carousel -->
  <div class="custom-carousel show-one-slide touch-carousel" data-appeared-items="1">
    <!-- Testimonial 1 -->
    <div class="classic-testimonials item">
      <div class="testimonial-content">
        <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
      </div>
      <div class="testimonial-author"><span>John Doe</span> - Customer</div>
    </div>
    <!-- Testimonial 2 -->
    <div class="classic-testimonials item">
      <div class="testimonial-content">
        <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
      </div>
      <div class="testimonial-author"><span>John Doe</span> - Customer</div>
    </div>
    <!-- Testimonial 3 -->
    <div class="classic-testimonials item">
      <div class="testimonial-content">
        <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
      </div>
      <div class="testimonial-author"><span>John Doe</span> - Customer</div>
    </div>
  </div>
  <!-- End Testimonials Carousel -->

</div>
</div>
            </div>
        </div>
        <!-- End Testimonials Section -->




        <!-- Start Team Member Section -->
        <div class="section" style="background:#fff;">
            <div class="container">

                    <!-- Start Big Heading -->
                    <div class="big-title text-center" data-animation="fadeInDown" data-animation-delay="01">
                        <h1>Some of the <strong>Speakers</strong></h1>
                    </div>
                    <!-- End Big Heading -->

                    <!-- Some Text -->
                    <p class="text-center">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium <span class="accent-color sh-tooltip" data-placement="right" title="Simple Tooltip">doloremque laudantium</span>, totam rem aperiam, eaque ipsa quae ab illo inventore
                        <br/>veritatis et quasi <span class="accent-color sh-tooltip" data-placement="bottom" title="Simple Tooltip">architecto</span> beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.</p>




                    <!-- Start Team Members -->
                    <div class="row">

                        <!-- Start Memebr 1 -->
                        <div class="col-md-3 col-sm-6 col-xs-12" data-animation="fadeIn" data-animation-delay="03">
                            <div class="team-member modern">
                                <!-- Memebr Photo, Name & Position -->
                                <div class="member-photo">
                                    <img alt="" src="images/team/face_1.png" />
                                    <div class="member-name">John Doe <span>Developer</span>
                                    </div>
                                </div>
                                <!-- Memebr Words -->
                                <div class="member-info">
                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore fugiat.</p>
                                </div>
                                <!-- Start Progress Bar 1 -->
                                <div class="progress-label">Photoshop</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="96%" data-appear-animation-delay="400">
                                        <span class="percentage">96%</span>
                                    </div>
                                </div>
                                <!-- Start Progress Bar 2 -->
                                <div class="progress-label">Logo Design</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="88%" data-appear-animation-delay="800">
                                        <span class="percentage">88%</span>
                                    </div>
                                </div>
                                <!-- Start Progress Bar 3 -->
                                <div class="progress-label">Vectors Design</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="100%" data-appear-animation-delay="1200">
                                        <span class="percentage">100%</span>
                                    </div>
                                </div>
                                <!-- Memebr Social Links -->
                                <div class="member-socail">
                                    <a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
                                    <a class="gplus" href="#"><i class="fa fa-google-plus"></i></a>
                                    <a class="linkedin" href="#"><i class="fa fa-linkedin"></i></a>
                                    <a class="flickr" href="#"><i class="fa fa-flickr"></i></a>
                                    <a class="mail" href="#"><i class="fa fa-envelope"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Memebr 1 -->

                        <!-- Start Memebr 2 -->
                        <div class="col-md-3 col-sm-6 col-xs-12" data-animation="fadeIn" data-animation-delay="04">
                            <div class="team-member modern">
                                <!-- Memebr Photo, Name & Position -->
                                <div class="member-photo">
                                    <img alt="" src="images/team/face_2.png" />
                                    <div class="member-name">Silly Sally <span>Developer</span>
                                    </div>
                                </div>
                                <!-- Memebr Words -->
                                <div class="member-info">
                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore fugiat.</p>
                                </div>
                                <!-- Start Progress Bar 1 -->
                                <div class="progress-label">Photoshop</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="96%" data-appear-animation-delay="400">
                                        <span class="percentage">96%</span>
                                    </div>
                                </div>
                                <!-- Start Progress Bar 2 -->
                                <div class="progress-label">Logo Design</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="88%" data-appear-animation-delay="800">
                                        <span class="percentage">88%</span>
                                    </div>
                                </div>
                                <!-- Start Progress Bar 3 -->
                                <div class="progress-label">Vectors Design</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="100%" data-appear-animation-delay="1200">
                                        <span class="percentage">100%</span>
                                    </div>
                                </div>
                                <!-- Memebr Social Links -->
                                <div class="member-socail">
                                    <a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
                                    <a class="gplus" href="#"><i class="fa fa-google-plus"></i></a>
                                    <a class="linkedin" href="#"><i class="fa fa-linkedin"></i></a>
                                    <a class="flickr" href="#"><i class="fa fa-flickr"></i></a>
                                    <a class="mail" href="#"><i class="fa fa-envelope"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Memebr 2 -->

                        <!-- Start Memebr 3 -->
                        <div class="col-md-3 col-sm-6 col-xs-12" data-animation="fadeIn" data-animation-delay="05">
                            <div class="team-member modern">
                                <!-- Memebr Photo, Name & Position -->
                                <div class="member-photo">
                                    <img alt="" src="images/team/face_3.png" />
                                    <div class="member-name">Chris John <span>Developer</span>
                                    </div>
                                </div>
                                <!-- Memebr Words -->
                                <div class="member-info">
                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore fugiat.</p>
                                </div>
                                <!-- Start Progress Bar 1 -->
                                <div class="progress-label">Photoshop</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="96%" data-appear-animation-delay="400">
                                        <span class="percentage">96%</span>
                                    </div>
                                </div>
                                <!-- Start Progress Bar 2 -->
                                <div class="progress-label">Logo Design</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="94%" data-appear-animation-delay="800">
                                        <span class="percentage">94%</span>
                                    </div>
                                </div>
                                <!-- Start Progress Bar 3 -->
                                <div class="progress-label">Vectors Design</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="90%" data-appear-animation-delay="1200">
                                        <span class="percentage">90%</span>
                                    </div>
                                </div>
                                <!-- Memebr Social Links -->
                                <div class="member-socail">
                                    <a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
                                    <a class="gplus" href="#"><i class="fa fa-google-plus"></i></a>
                                    <a class="linkedin" href="#"><i class="fa fa-linkedin"></i></a>
                                    <a class="flickr" href="#"><i class="fa fa-flickr"></i></a>
                                    <a class="mail" href="#"><i class="fa fa-envelope"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Memebr 3 -->

                        <!-- Start Memebr 4 -->
                        <div class="col-md-3 col-sm-6 col-xs-12" data-animation="fadeIn" data-animation-delay="06">
                            <div class="team-member modern">
                                <!-- Memebr Photo, Name & Position -->
                                <div class="member-photo">
                                    <img alt="" src="images/team/face_4.png" />
                                    <div class="member-name">Sara John <span>Developer</span>
                                    </div>
                                </div>
                                <!-- Memebr Words -->
                                <div class="member-info">
                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore fugiat.</p>
                                </div>
                                <!-- Start Progress Bar 1 -->
                                <div class="progress-label">Photoshop</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="96%" data-appear-animation-delay="400">
                                        <span class="percentage">96%</span>
                                    </div>
                                </div>
                                <!-- Start Progress Bar 2 -->
                                <div class="progress-label">Logo Design</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="85%" data-appear-animation-delay="800">
                                        <span class="percentage">85%</span>
                                    </div>
                                </div>
                                <!-- Start Progress Bar 3 -->
                                <div class="progress-label">Vectors Design</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" data-progress-animation="100%" data-appear-animation-delay="1200">
                                        <span class="percentage">100%</span>
                                    </div>
                                </div>
                                <!-- Memebr Social Links -->
                                <div class="member-socail">
                                    <a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
                                    <a class="gplus" href="#"><i class="fa fa-google-plus"></i></a>
                                    <a class="linkedin" href="#"><i class="fa fa-linkedin"></i></a>
                                    <a class="flickr" href="#"><i class="fa fa-flickr"></i></a>
                                    <a class="mail" href="#"><i class="fa fa-envelope"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Memebr 4 -->

                    </div>
                    <!-- End Team Members -->

            </div><!-- .container -->
        </div>
        <!-- End Team Member Section -->




            <!-- Start Pricing Table Section -->
            <div class=" section pricing-section" id="sponsors">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <!-- Start Big Heading -->
                            <div class="big-title text-center">
                                <h1>Become a <strong>Sponsor!</strong></h1>
                            </div>
                            <!-- End Big Heading -->

                            <!-- Text -->
                            <p class="text-center">We have 3 different packages for sponsors.</p>
                        </div>
                    </div>

                    <div class="row pricing-tables">

                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="pricing-table">
							<div class="plan-name">
								<h3>Platinum</h3>
							</div>
							<div class="plan-price">
								<div class="price-value">1500<span>.00</span> EUR</div>
							</div>
							<div class="plan-list">
								<ul>
									<li><strong>9</strong> free passes</li>
									<li><strong>20%</strong> discount of passes</li>
									<li><strong>Booth</strong> at the conference hall</li>
                                    <li><strong>Free</strong> raffle sponsorship</li>
									<li><strong>2</strong> banners in the conference rooms</li>
                                    <li><strong>1</strong> invite for the speaker dinner</li>
								</ul>
							</div>
							<div class="plan-signup">
								<a href="mailto:conference@jprime.io?subject=platinum sponsorship" class="btn-system btn-small">Sign Up Now</a>
							</div>
						</div>
                        </div>

						<div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="pricing-table">
							<div class="plan-name">
								<h3>Gold</h3>
							</div>
							<div class="plan-price">
								<div class="price-value">1000<span>.00</span> EUR</div>
							</div>
							<div class="plan-list">
								<ul>
                                    <li><strong>6</strong> free passes</li>
                                    <li><strong>10%</strong> discount of passes</li>
                                    <li><strong>Booth</strong> at the conference hall</li>
                                    <li><strong>1</strong> banner in the conference rooms</li>
								</ul>
							</div>
							<div class="plan-signup">
								<a href="mailto:conference@jprime.io?subject=platinum sponsorship" class="btn-system btn-small">Sign Up Now</a>
							</div>
						</div>
                        </div>


                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="pricing-table">
							<div class="plan-name">
								<h3>Silver</h3>
							</div>
							<div class="plan-price">
								<div class="price-value">500<span>.00</span> EUR</div>
							</div>
							<div class="plan-list">
								<ul>
                                    <li><strong>3</strong> free passes</li>
                                    <li><strong>10%</strong> discount of passes</li>
                                    <li><strong>1</strong> banner in the conference rooms</li>
								</ul>
							</div>
							<div class="plan-signup">
								<a href="mailto:conference@jprime.io?subject=platinum sponsorship" class="btn-system btn-small">Sign Up Now</a>
							</div>
						</div>
                        </div>

					</div>
                    </div>
                </div>
            <!-- End Pricing Table Section -->




        <!-- Start Client/Partner Section -->
        <div class="partner">
        <div class="container">
            <div class="row">

		<!--Start Clients Carousel-->
        <div class="big-title text-center">
            <h1><strong>Platinum</strong> Sponsors</h1>
        </div>

		<div class="our-clients">
			<div class="clients-carousel custom-carousel touch-carousel navigation-3" data-appeared-items="5" data-navigation="true">

                <c:forEach var="sponsor" items="${platinumSponsors}">
                    <div class="client-item item">
                        <a href="${sponsor.companyWebsite}"><img src="data:image/png;bytes,${sponsor.logo}" alt="${sponsor.companyName}" /></a>
                    </div>
                </c:forEach>

			</div>
		</div>

        <div class="big-title text-center">
            <h1><strong>Gold</strong> Sponsors</h1>
        </div>

        <div class="our-clients">
            <div class="clients-carousel custom-carousel touch-carousel navigation-3" data-appeared-items="5" data-navigation="true">

                <c:forEach var="sponsor" items="${goldSponsors}">
                    <div class="client-item item">
                        <a href="${sponsor.companyWebsite}"><img src="images/c1.png" alt="data:image/png;bytes,${sponsor.logo}" /></a>
                    </div>
                </c:forEach>

            </div>
        </div>
        <div class="big-title text-center">
            <h1><strong>Silver</strong> Sponsors</h1>
        </div>

        <div class="our-clients">
            <div class="clients-carousel custom-carousel touch-carousel navigation-3" data-appeared-items="5" data-navigation="true">

                <c:forEach var="sponsor" items="${silverSponsors}">
                    <div class="client-item item">
                        <a href="${sponsor.companyWebsite}"><img src="data:image/png;bytes,${sponsor.logo}" alt="${sponsor.companyName}" /></a>
                    </div>
                </c:forEach>

            </div>
        </div>
		<!-- End Clients Carousel -->
            </div><!-- .row -->
        </div><!-- .container -->
        </div>
        <!-- End Client/Partner Section -->

        <user:footer/>

    </div>
    <!-- End Full Body Container -->

    <!-- Go To Top Link -->
    <a href="#" class="back-to-top"><i class="fa fa-angle-up"></i></a>

    <div id="loader">
        <div class="spinner">
            <div class="dot1"></div>
            <div class="dot2"></div>
        </div>
    </div>



</body>

</html>
