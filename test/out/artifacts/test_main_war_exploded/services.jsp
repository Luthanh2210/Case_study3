<%--
  Created by IntelliJ IDEA.
  User: Thanh962210
  Date: 1/12/2021
  Time: 10:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Mosh - Creative Business Template | Services</title>

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
<header class="header_area">
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
                                    <a href="login.jsp">Login</a>
                                    <a href="#">/ Register</a>
                                </c:if>
                                <c:if test="${user != null}">
                                    <b style="color: red">${user.fullname}</b>
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

<!-- ***** Breadcumb Area Start ***** -->
<div class="mosh-breadcumb-area" style="background-image: url(img/core-img/breadcumb.png);">
    <div class="container h-100">
        <div class="row h-100 align-items-center">
            <div class="col-12">
                <div class="bradcumbContent">
                    <h2>Services</h2>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">what we offer</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- ***** Breadcumb Area End ***** -->

<!-- ***** Services Area Start ***** -->
<section class="mosh--services-area section_padding_100">
    <div class="container">
        <div class="row">
            <!-- Single Feature Area -->
            <div class="col-12 col-sm-6 col-md-4">
                <div class="single-feature-area d-flex mb-100">
                    <div class="feature-icon mr-30">
                        <img src="img/core-img/trophy.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4>No1 in Sales!</h4>
                        <p>Nec odio vestibulum est mattis effic iturut magna. Pellentesque sit am.</p>
                    </div>
                </div>
            </div>
            <!-- Single Feature Area -->
            <div class="col-12 col-sm-6 col-md-4">
                <div class="single-feature-area d-flex mb-100">
                    <div class="feature-icon mr-30">
                        <img src="img/core-img/edit.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4>Documentation inside</h4>
                        <p>Etiam nec odio vestibulum est mat tis effic iturut magna.</p>
                    </div>
                </div>
            </div>
            <!-- Single Feature Area -->
            <div class="col-12 col-sm-6 col-md-4">
                <div class="single-feature-area d-flex mb-100">
                    <div class="feature-icon mr-30">
                        <img src="img/core-img/video-camera.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4>Modern Design</h4>
                        <p>Etiam nec odio vestibulum est mat tis effic iturut magna.</p>
                    </div>
                </div>
            </div>
            <!-- Single Feature Area -->
            <div class="col-12 col-sm-6 col-md-4">
                <div class="single-feature-area d-flex mb-100">
                    <div class="feature-icon mr-30">
                        <img src="img/core-img/presentation.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4>Marketing Strategist</h4>
                        <p>Etiam nec odio vestibulum est mat tis effic iturut magna.</p>
                    </div>
                </div>
            </div>
            <!-- Single Feature Area -->
            <div class="col-12 col-sm-6 col-md-4">
                <div class="single-feature-area d-flex mb-100">
                    <div class="feature-icon mr-30">
                        <img src="img/core-img/gamepad.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4>Play with colors</h4>
                        <p>Etiam nec odio vestibulum est mat tis effic iturut magna.</p>
                    </div>
                </div>
            </div>
            <!-- Single Feature Area -->
            <div class="col-12 col-sm-6 col-md-4">
                <div class="single-feature-area d-flex mb-100">
                    <div class="feature-icon mr-30">
                        <img src="img/core-img/atomic.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4>Mix &amp; Match</h4>
                        <p>Etiam nec odio vestibulum est mat tis effic iturut magna.</p>
                    </div>
                </div>
            </div>
            <!-- Single Feature Area -->
            <div class="col-12 col-sm-6 col-md-4">
                <div class="single-feature-area d-flex mb-100">
                    <div class="feature-icon mr-30">
                        <img src="img/core-img/safebox.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4>Worth the money</h4>
                        <p>Etiam nec odio vestibulum est mat tis effic iturut magna.</p>
                    </div>
                </div>
            </div>
            <!-- Single Feature Area -->
            <div class="col-12 col-sm-6 col-md-4">
                <div class="single-feature-area d-flex mb-100">
                    <div class="feature-icon mr-30">
                        <img src="img/core-img/settings-2.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4>Modern elements</h4>
                        <p>Etiam nec odio vestibulum est mat tis effic iturut magna.</p>
                    </div>
                </div>
            </div>
            <!-- Single Feature Area -->
            <div class="col-12 col-sm-6 col-md-4">
                <div class="single-feature-area d-flex mb-100">
                    <div class="feature-icon mr-30">
                        <img src="img/core-img/alarm-clock.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4>24 Hours support</h4>
                        <p>Etiam nec odio vestibulum est mat tis effic iturut magna.</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-12 text-center">
                <a href="#" class="btn mosh-btn">Read More</a>
            </div>
        </div>
    </div>
</section>
<!-- ***** Services Area End ***** -->

<!-- ***** Testimonials Area Start ***** -->
<section class="mosh-clients-testimonials-area section_padding_100">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="section-heading text-center">
                    <p>What they say</p>
                    <h2>Client’s testimonials</h2>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-12">
                <div class="testimonials-slides owl-carousel">

                    <!-- Single Testimonial Area -->
                    <div class="single-testimonial-area text-center">
                        <!-- Testimonial Content -->
                        <div class="testimonial-content">
                            <span>"</span>
                            <p>Etiam nec odio vestibulum est mattis effic iturut magna. Pellentesque sit am et tellus blandit. Etiam nec odio vestibul. Etiam nec odio vestibulum est mat tis effic iturut magna. Pellentesque sit amet tellus blandit.</p>
                        </div>
                        <!-- Testimonial Meta Data -->
                        <div class="testimonials-meta">
                            <div class="testimonial-thumb bg-img" style="background-image: url(img/bg-img/c-1.jpg);"></div>
                            <h6>Jim Morison</h6>
                            <p>Company CEO</p>
                        </div>
                    </div>

                    <!-- Single Testimonial Area -->
                    <div class="single-testimonial-area text-center">
                        <!-- Testimonial Content -->
                        <div class="testimonial-content">
                            <span>"</span>
                            <p>Etiam nec odio vestibulum est mattis effic iturut magna. Pellentesque sit am et tellus blandit. Etiam nec odio vestibul. Etiam nec odio vestibulum est mat tis effic iturut magna. Pellentesque sit amet tellus blandit.</p>
                        </div>
                        <!-- Testimonial Meta Data -->
                        <div class="testimonials-meta">
                            <div class="testimonial-thumb bg-img" style="background-image: url(img/bg-img/c-2.jpg);"></div>
                            <h6>Jim Morison</h6>
                            <p>Company CEO</p>
                        </div>
                    </div>

                    <!-- Single Testimonial Area -->
                    <div class="single-testimonial-area text-center">
                        <!-- Testimonial Content -->
                        <div class="testimonial-content">
                            <span>"</span>
                            <p>Etiam nec odio vestibulum est mattis effic iturut magna. Pellentesque sit am et tellus blandit. Etiam nec odio vestibul. Etiam nec odio vestibulum est mat tis effic iturut magna. Pellentesque sit amet tellus blandit.</p>
                        </div>
                        <!-- Testimonial Meta Data -->
                        <div class="testimonials-meta">
                            <div class="testimonial-thumb bg-img" style="background-image: url(img/bg-img/c-3.jpg);"></div>
                            <h6>Jim Morison</h6>
                            <p>Company CEO</p>
                        </div>
                    </div>

                    <!-- Single Testimonial Area -->
                    <div class="single-testimonial-area text-center">
                        <!-- Testimonial Content -->
                        <div class="testimonial-content">
                            <span>"</span>
                            <p>Etiam nec odio vestibulum est mattis effic iturut magna. Pellentesque sit am et tellus blandit. Etiam nec odio vestibul. Etiam nec odio vestibulum est mat tis effic iturut magna. Pellentesque sit amet tellus blandit.</p>
                        </div>
                        <!-- Testimonial Meta Data -->
                        <div class="testimonials-meta">
                            <div class="testimonial-thumb bg-img" style="background-image: url(img/bg-img/c-2.jpg);"></div>
                            <h6>Jim Morison</h6>
                            <p>Company CEO</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>
<!-- ***** Testimonials Area End ***** -->

<!-- ***** Cool Facts Area Start ***** -->
<section class="mosh-cool-facts-area service-page bg-img section_padding_100" style="background-image: url(img/core-img/breadcumb.png);">
    <div class="container">
        <div class="row">
            <!-- Single Cool Fact-->
            <div class="col-12 col-sm-6 col-md-3">
                <div class="single-cool-fact">
                    <div class="counter-area">
                        <h3><span class="counter">14</span></h3>
                    </div>
                    <div class="cool-facts-content">
                        <p>Years of Experience</p>
                    </div>
                </div>
            </div>
            <!-- Single Cool Fact-->
            <div class="col-12 col-sm-6 col-md-3">
                <div class="single-cool-fact">
                    <div class="counter-area">
                        <h3>+<span class="counter">1000</span></h3>
                    </div>
                    <div class="cool-facts-content">
                        <p>Happy Clients</p>
                    </div>
                </div>
            </div>
            <!-- Single Cool Fact-->
            <div class="col-12 col-sm-6 col-md-3">
                <div class="single-cool-fact">
                    <div class="counter-area">
                        <h3><span class="counter">14</span>k</h3>
                    </div>
                    <div class="cool-facts-content">
                        <p>Followers on FB</p>
                    </div>
                </div>
            </div>
            <!-- Single Cool Fact-->
            <div class="col-12 col-sm-6 col-md-3">
                <div class="single-cool-fact">
                    <div class="counter-area">
                        <h3><span class="counter">732</span></h3>
                    </div>
                    <div class="cool-facts-content">
                        <p>Finished Projects</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ***** Cool Facts Area End ***** -->

<!-- ***** Service Skills Area Start ***** -->
<section class="service-skills-area section_padding_100">
    <div class="container">
        <div class="row">
            <div class="col-12 col-md-6">
                <div class="row">
                    <div class="col-6">
                        <div class="single-pie-bar text-center mb-100" data-percent="75">
                            <canvas class="bar-circle" width="70" height="70"></canvas>
                            <h6>Awesome</h6>
                            <p>Etiam nec odio</p>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="single-pie-bar text-center mb-100" data-percent="83">
                            <canvas class="bar-circle" width="70" height="70"></canvas>
                            <h6>Creative</h6>
                            <p>Etiam nec odio</p>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="single-pie-bar text-center mb-100" data-percent="25">
                            <canvas class="bar-circle" width="70" height="70"></canvas>
                            <h6>Lazy</h6>
                            <p>Etiam nec odio</p>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="single-pie-bar text-center mb-100" data-percent="75">
                            <canvas class="bar-circle" width="70" height="70"></canvas>
                            <h6>Outstanding</h6>
                            <p>Etiam nec odio</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-12 col-md-6">
                <div class="service-skills-content">
                    <div class="section-heading">
                        <p>Features</p>
                        <h2>What you get if you start your business with us</h2>
                    </div>
                    <div class="skills-text d-flex">
                        <p>Etiam nec odio vestibulum est mattis effic iturut magna. Pellentesque sit am et tellus blandit. Etiam nec odio vestibul. Etiam nec odio vestibulum est mat tis effic iturut magna. Pellentesque sit amet tellus blandit. Etiam nec odio ves tibul. Nec odio vestibulum est mattis effic iturut magna. Pellente sque sita met tellus blandit.</p>
                        <p>Pellentesque sit am et tellus blandit. Etiam nec odio vestibul. Etiam nec odio vestibulum est mat tis effic iturut magna. Pellentesque sit amet tellus blandit. Etiam nec odio ves tibul. Nec odio vestibulum est mattis effic iturut magna. Pellente sque sita met tellus blandit. Etiam nec odio. Etiam nec odio vestibulum est mattis effic.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ***** Service Skills Area End ***** -->

<section class="mosh-subscribe-newsletter-area bg-img bg-overlay-white section_padding_100" style="background-image: url(img/bg-img/sub-1.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="subscribe-newsletter-content text-center wow fadeInRightBig" data-wow-delay=".5s">
                    <p>give us a shout</p>
                    <h2>Subscribe to our newsletter</h2>
                    <form action="#">
                        <input type="email" name="email" id="Email" placeholder="Your e-mail here">
                        <button type="submit">Subscribe</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- ***** Footer Area Start ***** -->
<footer class="footer-area clearfix">
    <!-- Top Fotter Area -->
    <div class="top-footer-area section_padding_100_0">
        <div class="container">
            <div class="row">
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-footer-widget mb-100">
                        <a href="#" class="mb-50 d-block"><img src="img/core-img/logo.png" alt=""></a>
                        <p>Etiam nec odio vestibulum est mattis effic iturut magna. Pellent esque sit amet tellus blandit. Etiam nec odio vestibul.</p>
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
                                <p>23 September, 2017</p>
                            </a>
                            <a href="#" class="blog-post-title">
                                <h6>Why we love stock photos</h6>
                            </a>
                        </div>
                        <div class="footer-single--blog-post">
                            <a href="#" class="blog-post-date">
                                <p>22 September, 2017</p>
                            </a>
                            <a href="#" class="blog-post-title">
                                <h6>Designin on grid. A few rules. </h6>
                            </a>
                        </div>
                        <div class="footer-single--blog-post">
                            <a href="#" class="blog-post-date">
                                <p>20 September, 2017</p>
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
