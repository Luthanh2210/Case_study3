<%--
  Created by IntelliJ IDEA.
  User: Thanh962210
  Date: 1/12/2021
  Time: 9:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Mosh - Creative Business Template | Home</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link href="style.css" rel="stylesheet">

    <!-- Responsive CSS -->
    <link href="css/responsive.css" rel="stylesheet">

</head>
<body>
<!-- ***** Preloader Start ***** -->
<div id="preloader">
    <div class="mosh-preloader"></div>
</div>

<!-- ***** Header Area Start ***** -->
<header class="header_area clearfix">
    <div class="container-fluid h-100">
        <div class="row h-100">
            <!-- Menu Area Start -->
            <div class="col-12 h-100">
                <div class="menu_area h-100">
                    <nav class="navbar h-100 navbar-expand-lg align-items-center">
                        <!-- Logo -->
                        <a class="navbar-brand" href="index.jsp"><img src="img/core-img/logo.png" alt="logo"></a>

                        <!-- Menu Area -->
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mosh-navbar" aria-controls="mosh-navbar" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>

                        <div class="collapse navbar-collapse justify-content-end" id="mosh-navbar">
                            <ul class="navbar-nav animated" id="nav">
                                <li class="nav-item active"><a class="nav-link" href="index.jsp">Home</a></li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="moshDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>
                                    <div class="dropdown-menu" aria-labelledby="moshDropdown">
                                        <a class="dropdown-item" href="index.jsp">Home</a>
                                        <a class="dropdown-item" href="about.jsp">About Us</a>
                                        <a class="dropdown-item" href="services.jsp">Services</a>
                                        <a class="dropdown-item" href="portfolio.jsp">Portfolio</a>
                                        <a class="dropdown-item" href="blog.jsp">Blog</a>
                                        <a class="dropdown-item" href="contact.jsp">Contact</a>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="elements.jsp">Elements</a>
                                    </div>
                                </li>
                                <li class="nav-item"><a class="nav-link" href="about.jsp">About Us</a></li>
                                <li class="nav-item"><a class="nav-link" href="services.jsp">Services</a></li>
                                <li class="nav-item"><a class="nav-link" href="portfolio.jsp">Portfolio</a></li>
                                <li class="nav-item"><a class="nav-link" href="blog.jsp">Blog</a></li>
                                <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact</a></li>
                            </ul>
                            <!-- Search Form Area Start -->
                            <div class="search-form-area animated">
                                <form action="#" method="post">
                                    <input type="search" name="search" id="search" placeholder="Type keywords &amp; hit enter">
                                    <button type="submit" class="d-none"><img src="img/core-img/search-icon.png" alt="Search"></button>
                                </form>
                            </div>
                            <!-- Search btn -->
                            <div class="search-button">
                                <a href="#" id="search-btn"><img src="img/core-img/search-icon.png" alt="Search"></a>
                            </div>
                            <!-- Login/Register btn -->
                            <div class="login-register-btn">
                                <c:if test="${user == null}">
                                    <a href="login">Login</a>
                                    <a href="regs">/ Register</a>
                                </c:if>
                                <c:if test="${user != null}">
                                    <a href="up">
                                    <b style="color: red" >${user.fullname}</b></a>
                                    <a href="logout">/ Logout</a>
                                </c:if>

                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- ***** Header Area End ***** -->

<!-- ***** Welcome Area Start ***** -->
<section class="welcome_area clearfix" id="home" style="background-image: url(img/bg-img/welcome-bg.png)">
    <div class="hero-slides owl-carousel">
        <!-- Single Hero Slides -->
        <div class="single-hero-slide d-flex align-items-end justify-content-center">
            <div class="hero-slide-content text-center">
                <h2>Strategy & Business</h2>
                <h4>To see the future more clearly, find your blind spots!</h4>
                <img class="slide-img" src="img/bg-img/devices.png" alt="">
            </div>
        </div>
        <!-- Single Hero Slides -->
        <div class="single-hero-slide d-flex align-items-end justify-content-center">
            <div class="hero-slide-content text-center">
                <h2>Strategy & Business</h2>
                <h4>To see the future more clearly, find your blind spots!</h4>
                <img class="slide-img" src="img/bg-img/devices.png" alt="">
            </div>
        </div>
    </div>
</section>
<!-- ***** Welcome Area End ***** -->

<!-- ***** Service Area Start ***** -->
<section class="mosh-service-area clearfix">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="mosh-service-slides owl-carousel">
                    <!-- Single Service Area -->
                    <div class="single-service-area text-center">
                        <h2>01.</h2>
                        <h4>No1 in Sales!</h4>

                    </div>
                    <!-- Single Service Area -->
                    <div class="single-service-area text-center">
                        <h2>02.</h2>
                        <h4>Online Marketing</h4>

                    </div>
                    <!-- Single Service Area -->
                    <div class="single-service-area text-center">
                        <h2>03.</h2>
                        <h4>Modern strategist</h4>

                    </div>
                    <!-- Single Service Area -->
                    <div class="single-service-area text-center">
                        <h2>04.</h2>
                        <h4>No1 in Sales!</h4>

                    </div>
                    <!-- Single Service Area -->
                    <div class="single-service-area text-center">
                        <h2>05.</h2>
                        <h4>Online Marketing</h4>

                    </div>
                    <!-- Single Service Area -->
                    <div class="single-service-area text-center">
                        <h2>06.</h2>
                        <h4>Modern Strategist</h4>

                    </div>
                </div>
            </div>
            <!-- Discover More btn -->
            <div class="col-12 text-center mt-100">
                <a href="#" class="btn mosh-btn">Discover More</a>
            </div>
        </div>
    </div>
</section>
<!-- ***** Service Area End ***** -->

<!-- ***** Clients Area Start ***** -->
<section class="mosh-clients-area section_padding_100 clearfix">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="section-heading text-center">
                    <p>clients</p>
                    <h2>All our clients love our work</h2>
                </div>
            </div>
            <div class="col-12">
                <div class="clients-logo-area d-sm-flex align-items-center justify-content-between">
                    <a href="#"><img src="img/clients-img/1.png" alt=""></a>
                    <a href="#"><img src="img/clients-img/2.png" alt=""></a>
                    <a href="#"><img src="img/clients-img/3.png" alt=""></a>
                    <a href="#"><img src="img/clients-img/4.png" alt=""></a>
                    <a href="#"><img src="img/clients-img/5.png" alt=""></a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ***** Clients Area End ***** -->

<!-- ***** Features Area Start ***** -->
<section class="mosh-features-area section_padding_100 clearfix">
    <div class="container">
        <div class="row justify-content-end">
            <div class="col-12 col-md-6">
                <div class="section-heading">
                    <p>clients</p>
                    <h2>What you get if you start your business with us</h2>
                </div>
                <div class="features-content">
                    <!-- Progress Bar Content Area -->
                    <div class="features-progress-bar mt-50">
                        <!-- Single Progress Bar -->
                        <div class="single_progress_bar mb-15 wow fadeInUp" data-wow-delay="0.2s">
                            <p>Development</p>
                            <div id="bar1" class="barfiller">
                                <div class="tipWrap">
                                    <span class="tip"></span>
                                </div>
                                <span class="fill" data-percentage="70"></span>
                            </div>
                        </div>
                        <!-- Single Progress Bar -->
                        <div class="single_progress_bar mb-15 wow fadeInUp" data-wow-delay="0.4s">
                            <p>Design</p>
                            <div id="bar2" class="barfiller">
                                <div class="tipWrap">
                                    <span class="tip"></span>
                                </div>
                                <span class="fill" data-percentage="90"></span>
                            </div>
                        </div>
                        <!-- Single Progress Bar -->
                        <div class="single_progress_bar mb-15 wow fadeInUp" data-wow-delay="0.6s">
                            <p>SEO</p>
                            <div id="bar3" class="barfiller">
                                <div class="tipWrap">
                                    <span class="tip"></span>
                                </div>
                                <span class="fill" data-percentage="55"></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Feature Thumb -->
    <div class="features-img">
        <img src="img/bg-img/features.png" alt="">
    </div>
</section>
<!-- ***** Feature Area End ***** -->

<!-- ***** Service Area Start ***** -->
<section class="mosh-more-services-area d-sm-flex clearfix">
    <div class="single-more-service-area">
        <div class="more-service-content text-center wow fadeInUp" data-wow-delay=".1s">
            <img src="img/core-img/trophy.png" alt="">
            <h4>No1 in Sales!</h4>

        </div>
    </div>
    <div class="single-more-service-area">
        <div class="more-service-content text-center wow fadeInUp" data-wow-delay=".4s">
            <img src="img/core-img/edit.png" alt="">
            <h4>Documentation inside</h4>

        </div>
    </div>
    <div class="single-more-service-area">
        <div class="more-service-content text-center wow fadeInUp" data-wow-delay=".7s">
            <img src="img/core-img/video-camera.png" alt="">
            <h4>Modern strategist</h4>

        </div>
    </div>
    <div class="single-more-service-area">
        <div class="more-service-content text-center wow fadeInUp" data-wow-delay="1s">
            <img src="img/core-img/presentation.png" alt="">
            <h4>Marketing Strategist</h4>

        </div>
    </div>
</section>
<!-- ***** Service Area End ***** -->

<!-- ***** Portfolio Area Start ***** -->
<section class="mosh-portfolio-area section_padding_100_0 clearfix">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="section-heading text-center">
                    <p>Our Work</p>
                    <h2>See our Online Portfolio</h2>
                </div>
            </div>
        </div>
    </div>

    <div class="mosh-projects-menu">
        <div class="text-center portfolio-menu">
            <p class="active" data-filter="*">All</p>
            <p data-filter=".gd">Graphic Design</p>
            <p data-filter=".bi">Brand Identity</p>
            <p data-filter=".pho">Photography</p>
            <p data-filter=".wd">Web Design</p>
            <p data-filter=".pc">Printing Colaterall</p>
        </div>
    </div>

    <div class="mosh-portfolio">
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item gd">
            <img src="img/portfolio-img/1.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item bi">
            <img src="img/portfolio-img/2.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item gd bi">
            <img src="img/portfolio-img/3.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item pho">
            <img src="img/portfolio-img/4.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item pho">
            <img src="img/portfolio-img/5.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item wd pc">
            <img src="img/portfolio-img/6.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item wd">
            <img src="img/portfolio-img/7.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item pc">
            <img src="img/portfolio-img/8.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ***** Portfolio Area End ***** -->

<!-- ***** Workflow Area Start ***** -->
<section class="mosh-workflow-area section_padding_100_0 clearfix">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="section-heading text-center mb-0">
                    <p>Our Work Flow</p>
                    <h2>This is how we work on Projects</h2>
                </div>
            </div>
        </div>
    </div>

    <div class="workflow-img">
        <img src="img/core-img/work-progress.png" alt="">
    </div>

    <div class="workflow-slides-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="mosh-workflow-slides owl-carousel">
                        <!-- Single Service Area -->
                        <div class="single-workflow-area d-flex">
                            <h2>1.</h2>
                            <div class="workflow-content ml-15">
                                <h4>This is the first step</h4>
                               <p>The First Stage of Business Development: Having Value <br>
                                   The first stop on the path to successful business development is the Having Value stage, where you stop, strategize, and plan your course.</p>
                            </div>
                        </div>
                        <!-- Single Service Area -->
                        <div class="single-workflow-area d-flex">
                            <h2>2.</h2>
                            <div class="workflow-content ml-15">
                                <h4>This is the second step</h4>
                                <p>The second step on the path is the Communicating Value stage, <br> where we focus our efforts on convincing others to buy our products or to get excited about the prospect of partnership..</p>
                            </div>
                        </div>
                        <!-- Single Service Area -->
                        <div class="single-workflow-area d-flex">
                            <h2>3.</h2>
                            <div class="workflow-content ml-15">
                                <h4>This is the third step</h4>
                                <p>To arrive in the final stage of the business development process,<br>
                                    the Delivering Value stage, means that you have successfully sold others on the promise that your company can provide value.</p>
                            </div>
                        </div>
                        <!-- Single Service Area -->
                        <div class="single-workflow-area d-flex">
                            <h2>4.</h2>
                            <div class="workflow-content ml-15">
                                <h4>This is the extra step</h4>
                                <p>Try to improve it even better</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ***** Service Area End ***** -->

<!-- ***** CTA Area Start ***** -->
<section class="mosh-call-to-action-area bg-img bg-overlay section_padding_100" style="background-image: url(img/bg-img/cta.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="cta-content text-center wow fadeIn" data-wow-delay="0.5s">
                    <div class="section-heading">
                        <p>give us a shout</p>
                        <h2>Are you Ready to have a Talk?</h2>
                        <a href="contact.html" class="btn mosh-btn">Contact Us</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ***** CTA Area End ***** -->

<!-- ***** Footer Area Start ***** -->
<footer class="footer-area clearfix">
    <!-- Top Fotter Area -->
    <div class="top-footer-area section_padding_100_0">
        <div class="container">
            <div class="row">
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-footer-widget mb-100">
                        <a href="#" class="mb-50 d-block"><img src="img/core-img/logo.png" alt=""></a>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-footer-widget mb-100">
                        <h5>Fast links</h5>
                        <ul>
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Testimonials</a></li>
                            <li><a href="#">Services &amp; Features</a></li>
                            <li><a href="#">Accordions and tabs</a></li>
                            <li><a href="#">Menu ideas</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-footer-widget mb-100">
                        <h5>Blog</h5>
                        <div class="footer-single--blog-post">
                            <a href="#" class="blog-post-date">
                                <p>23 September, 2021</p>
                            </a>
                            <a href="#" class="blog-post-title">
                                <h6>Why we love stock photos</h6>
                            </a>
                        </div>
                        <div class="footer-single--blog-post">
                            <a href="#" class="blog-post-date">
                                <p>22 September, 2021</p>
                            </a>
                            <a href="#" class="blog-post-title">
                                <h6>Designin on grid. A few rules. </h6>
                            </a>
                        </div>
                        <div class="footer-single--blog-post">
                            <a href="#" class="blog-post-date">
                                <p>20 September, 2021</p>
                            </a>
                            <a href="#" class="blog-post-title">
                                <h6>2017 World Design Congress</h6>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-footer-widget mb-100">
                        <h5>Contact Info</h5>
                        <div class="footer-single-contact-info d-flex">
                            <div class="contact-icon">
                                <img src="img/core-img/map.png" alt="">
                            </div>
                            <p>4127/ 5B-C Mislane Road, Gibraltar, UK</p>
                        </div>
                        <div class="footer-single-contact-info d-flex">
                            <div class="contact-icon">
                                <img src="img/core-img/call.png" alt="">
                            </div>
                            <p>Main: 203-808-8613 <br> Office: 203-808-8648</p>
                        </div>
                        <div class="footer-single-contact-info d-flex">
                            <div class="contact-icon">
                                <img src="img/core-img/message.png" alt="">
                            </div>
                            <p>office@yourbusiness.com</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Fotter Bottom Area -->
    <div class="footer-bottom-area">
        <div class="container h-100">
            <div class="row h-100">
                <div class="col-12 h-100">
                    <div class="footer-bottom-content h-100 d-md-flex justify-content-between align-items-center">
                        <div class="copyright-text">
                            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            </p>
                        </div>
                        <div class="footer-social-info">
                            <a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- ***** Footer Area End ***** -->

<!-- jQuery-2.2.4 js -->
<script src="js/jquery-2.2.4.min.js"></script>
<!-- Popper js -->
<script src="js/popper.min.js"></script>
<!-- Bootstrap js -->
<script src="js/bootstrap.min.js"></script>
<!-- All Plugins js -->
<script src="js/plugins.js"></script>
<!-- Active js -->
<script src="js/active.js"></script>
</body>
</html>
