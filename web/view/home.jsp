<%-- 
    Document   : home
    Created on : May 13, 2024, 2:11:03 AM
    Author     : pcdau
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Angara - Organic Sports Store HTML Template </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">

        <!-- all css here -->
        <!-- bootstrap css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <!-- animate css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/animate.css">
        <!-- meanmenu css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/meanmenu.min.css">
        <!-- owl.carousel css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.carousel.css">
        <!-- font-awesome css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
        <!-- material-design-iconic-font.css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/material-design-iconic-font.css">
        <!-- chosen.min.css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/chosen.min.css">
        <!-- flexslider.css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css">
        <!-- style css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <!-- responsive css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsive.css">

    </head>
    <body class="home-3">
        <header>
            <!-- header-top-area-start -->
            <jsp:include page= "common/header-top-area.jsp"></jsp:include>
            <!-- header-top-area-end -->
            <!-- header-min-area-start -->
            <jsp:include page= "common/header-min-area.jsp"></jsp:include>
            <!-- header-min-area-start -->
            <!-- mobile-menu-area-start -->
            <jsp:include page= "common/mobile-menu-area.jsp"></jsp:include>
            <!-- mobile-menu-area-end -->
            <!-- header-bottom-area-start -->
            <jsp:include page= "common/header-bottom-area.jsp"></jsp:include>
            <!-- header-bottom-area-end -->
        </header>
        <!-- header-area-end -->
        <!-- slider-area-start -->
        <div class="slider-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-12 d-none  d-lg-block"></div>
                    <div class="col-lg-9 col-md-12  col-12">
                        <!-- slider-main-start -->
                        <div class="slider-main">
                            <div class="slider-active owl-carousel">
                                <div class="single-slider">
                                    <div class="slider-img">
                                        <a href="#"><img src="${pageContext.request.contextPath}/img/slider/5.jpg" alt="slider" /></a>
                                    </div>
                                    <div class="slider-text">
                                        <h1 class="wow fadeInLeft" data-wow-delay="1s">Soccer Shoes</h1>
                                        <h2>25-75% OFF</h2>
                                        <h3>Evo Power 1 Tricks</h3>
                                        <a href="#">shop now</a>
                                    </div>
                                </div>
                                <div class="single-slider">
                                    <div class="slider-img">
                                        <a href="#"><img src="${pageContext.request.contextPath}/img/slider/6.jpg" alt="slider" /></a>
                                    </div>
                                    <div class="slider-text slider-text-2">
                                        <h1>sport equipment</h1>
                                        <h2>25-75% OFF</h2>
                                        <h3>Baseball, Soccer, Tennis, Boxing,<br />Golf, Field Hockey, Handball, Volleyball..</h3>
                                        <a href="#">shop now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- slider-main-end -->
                    </div>	
                </div>
            </div>
        </div>
        <!-- slider-area-end -->
        <!-- banner-area-start -->
        <div class="banner-area ptb-25">
            <div class="container">
                <div class="row bg-color">
                    <div class="col-lg-4 col-md-4  col-12">
                        <div class="single-banner box2">
                            <div class="banner-icon">
                                <a href="#"><i class="zmdi zmdi-refresh-sync zmdi-hc-fw"></i></a>
                            </div>
                            <div class="banner-text">
                                <h2>FREE RETURN</h2>
                                <p>30 days money back guarantee!</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4  col-12">
                        <div class="single-banner box2">
                            <div class="banner-icon">
                                <a href="#"><i class="zmdi zmdi-local-shipping zmdi-hc-fw"></i></a>
                            </div>
                            <div class="banner-text">
                                <h2>FREE shipping</h2>
                                <p>30 days money back guarantee!</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4  col-12">
                        <div class="single-banner">
                            <div class="banner-icon">
                                <a href="#"><i class="zmdi zmdi-phone-ring zmdi-hc-fw"></i></a>
                            </div>
                            <div class="banner-text">
                                <h2>Support 24/7</h2>
                                <p>We support online 24 hours a day</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- banner-area-end -->
        <!-- banner-area-start -->
        <div class="banner-area mt-25 mb-50">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6  col-12">
                        <div class="banner-img">
                            <a href="#"><img src="${pageContext.request.contextPath}/img/banner/24.jpg" alt="banner" /></a>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6  col-12">
                        <div class="banner-img">
                            <a href="#"><img src="${pageContext.request.contextPath}/img/banner/25.jpg" alt="banner" /></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- banner-area-end -->
        <!-- product-cookware-area-start -->
        <div class="product-cookware-area mb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="product-header">
                            <div class="section-title">
                                <h2>Tennis</h2>
                            </div>
                            <!-- tab-menu-start -->
                            <div class="tab-menu ">
                                <ul class="nav">
                                    <li><a class="active" href="#Dresses" data-bs-toggle="tab">Dresses </a></li>
                                    <li><a href="#shoes"  data-bs-toggle="tab">shoes</a></li>
                                </ul>
                            </div>
                            <!-- tab-menu-end -->
                        </div>
                        <!-- tab-area-start -->
                        <div class="tab-content">
                            <div class="tab-pane active" id="Dresses">
                                <div class="row">
                                    <div class="col-lg-9 col-md-12  col-12">
                                        <div class="inner-box">
                                            <div class="row">
                                                <div class="col-lg-2 col-md-3  col-12">
                                                    <div class="left-menu">
                                                        <a href="#" class="mr">Dresses</a>
                                                        <a href="#">Sleep Shop</a>
                                                        <a href="#">Sport Shoes</a>
                                                        <a href="#">Bath Toy</a>
                                                        <a href="#">Boy Cloth</a>
                                                        <a href="#">new</a>
                                                        <a href="#">View All</a>
                                                    </div>
                                                </div>
                                                <div class="col-lg-10 col-md-9 col-12">
                                                    <div class="tab-active-2 owl-carousel">
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/37.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">MH03-Gra</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/39.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Diren muza suma</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$79.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/40.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Kiza suma nite</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$57.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/43.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Suzan baki poza</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$88.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/41.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Boza sure mites</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$45.00</span></li>
                                                                            <li><span class="new-price">$76.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/42.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Liza suma poka</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$87.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-12  col-12">
                                        <!-- banner-2-start -->
                                        <div class="banner-2">	
                                            <div class="banner-img">
                                                <a href="#"><img src="${pageContext.request.contextPath}/img/banner/26.jpg" alt="banner" /></a>
                                            </div>
                                        </div>
                                        <!-- banner-2-end -->
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="shoes">
                                <div class="row">
                                    <div class="col-lg-9 col-md-12  col-12">
                                        <div class="inner-box">
                                            <div class="row">
                                                <div class="col-lg-2 col-md-3  col-12">
                                                    <div class="left-menu">
                                                        <a href="#" class="mr">shoes</a>
                                                        <a href="#">Sleep Shop</a>
                                                        <a href="#">Sport Shoes</a>
                                                        <a href="#">Bath Toy</a>
                                                        <a href="#">Boy Cloth</a>
                                                        <a href="#">new</a>
                                                        <a href="#">View All</a>
                                                    </div>
                                                </div>
                                                <div class="col-lg-10 col-md-9 col-12">
                                                    <div class="tab-active-2 owl-carousel">
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/42.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Liza suma poka</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$87.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/39.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Diren muza suma</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$79.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/40.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Kiza suma nite</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$57.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/43.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Suzan baki poza</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$88.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/41.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Boza sure mites</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$45.00</span></li>
                                                                            <li><span class="new-price">$76.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/37.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">MH03-Gra</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-12  col-12">
                                        <!-- banner-2-start -->
                                        <div class="banner-2">	
                                            <div class="banner-img">
                                                <a href="#"><img src="${pageContext.request.contextPath}/img/banner/26.jpg" alt="banner" /></a>
                                            </div>
                                        </div>
                                        <!-- banner-2-end -->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- tab-area-end -->
                    </div>
                </div>
            </div>
        </div>
        <!-- product-cookware-area-end -->
        <!-- product-cookware-area-start -->
        <div class="product-cookware-area mb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="product-header">
                            <div class="section-title">
                                <h2>Baseball / Softball</h2>
                            </div>
                            <!-- tab-menu-start -->
                            <div class="tab-menu">
                                <ul class="nav">
                                    <li class="active"><a href="#Handbags" data-bs-toggle="tab">Handbags </a></li>
                                    <li><a href="#Bags"  data-bs-toggle="tab">Bags</a></li>
                                </ul>
                            </div>
                            <!-- tab-menu-end -->
                        </div>
                        <!-- tab-area-start -->
                        <div class="tab-content">
                            <div class="tab-pane active" id="Handbags">
                                <div class="row">
                                    <div class="col-lg-9 col-md-12  col-12">
                                        <div class="inner-box">
                                            <div class="row">
                                                <div class="col-lg-2 col-md-3  col-12">
                                                    <div class="left-menu">
                                                        <a href="#" class="mr">Handbags</a>
                                                        <a href="#">Sleep Shop</a>
                                                        <a href="#">Sport Shoes</a>
                                                        <a href="#">Bath Toy</a>
                                                        <a href="#">Boy Cloth</a>
                                                        <a href="#">new</a>
                                                        <a href="#">View All</a>
                                                    </div>
                                                </div>
                                                <div class="col-lg-10 col-md-9 col-12">
                                                    <div class="tab-active-2 owl-carousel">
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/37.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">MH03-Gra</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/44.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bundle Product</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$84.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/45.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Diren muzar suma</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$76.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/43.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Suzan baki poza</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$88.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/41.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Boza sure mites</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$45.00</span></li>
                                                                            <li><span class="new-price">$76.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/42.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Liza suma poka</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$87.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-12  col-12">
                                        <!-- banner-2-start -->
                                        <div class="banner-2">	
                                            <div class="banner-img">
                                                <a href="#"><img src="${pageContext.request.contextPath}/img/banner/27.jpg" alt="banner" /></a>
                                            </div>
                                        </div>
                                        <!-- banner-2-end -->
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="Bags">
                                <div class="row">
                                    <div class="col-lg-9 col-md-12  col-12">
                                        <div class="inner-box">
                                            <div class="row">
                                                <div class="col-lg-2 col-md-3  col-12">
                                                    <div class="left-menu">
                                                        <a href="#" class="mr">Bags</a>
                                                        <a href="#">Sleep Shop</a>
                                                        <a href="#">Sport Shoes</a>
                                                        <a href="#">Bath Toy</a>
                                                        <a href="#">Boy Cloth</a>
                                                        <a href="#">new</a>
                                                        <a href="#">View All</a>
                                                    </div>
                                                </div>
                                                <div class="col-lg-10 col-md-9 col-12">
                                                    <div class="tab-active-2 owl-carousel">
                                                        <div class="tab-total ">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/42.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Liza suma poka</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$87.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/39.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Diren muza suma</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$79.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/40.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Kiza suma nite</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$57.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/43.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Suzan baki poza</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$88.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/41.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Boza sure mites</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$45.00</span></li>
                                                                            <li><span class="new-price">$76.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/37.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">MH03-Gra</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-12  col-12">
                                        <!-- banner-2-start -->
                                        <div class="banner-2">	
                                            <div class="banner-img">
                                                <a href="#"><img src="${pageContext.request.contextPath}/img/banner/27.jpg" alt="banner" /></a>
                                            </div>
                                        </div>
                                        <!-- banner-2-end -->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- tab-area-end -->
                    </div>
                </div>
            </div>
        </div>
        <!-- product-cookware-area-end -->
        <!-- product-cookware-area-start -->
        <div class="product-cookware-area mb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="product-header">
                            <div class="section-title">
                                <h2>Soccer</h2>
                            </div>
                            <!-- tab-menu-start -->
                            <div class="tab-menu ">
                                <ul class="nav">
                                    <li class="active"><a href="#Clothing" data-bs-toggle="tab">Clothing </a></li>
                                    <li><a href="#Shirts"  data-bs-toggle="tab">Shirts</a></li>
                                </ul>
                            </div>
                            <!-- tab-menu-end -->
                        </div>
                        <!-- tab-area-start -->
                        <div class="tab-content">
                            <div class="tab-pane active" id="Clothing">
                                <div class="row">
                                    <div class="col-lg-9  col-md-12  col-12">
                                        <div class="inner-box">
                                            <div class="row">
                                                <div class="col-lg-2 col-md-3  col-12">
                                                    <div class="left-menu">
                                                        <a href="#" class="mr">Clothing</a>
                                                        <a href="#">Sleep Shop</a>
                                                        <a href="#">Sport Shoes</a>
                                                        <a href="#">Bath Toy</a>
                                                        <a href="#">Boy Cloth</a>
                                                        <a href="#">new</a>
                                                        <a href="#">View All</a>
                                                    </div>
                                                </div>
                                                <div class="col-lg-10 col-md-9 col-12">
                                                    <div class="tab-active-2 owl-carousel">
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/43.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Suzan baki poza</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$88.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/41.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Boza sure mites</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$45.00</span></li>
                                                                            <li><span class="new-price">$76.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/37.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">MH03-Gra</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/44.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bundle Product</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$84.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/45.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Diren muzar suma</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$76.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/42.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Liza suma poka</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$87.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-12  col-12">
                                        <!-- banner-2-start -->
                                        <div class="banner-2">	
                                            <div class="banner-img">
                                                <a href="#"><img src="${pageContext.request.contextPath}/img/banner/28.jpg" alt="banner" /></a>
                                            </div>
                                        </div>
                                        <!-- banner-2-end -->
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="Shirts">
                                <div class="row">
                                    <div class="col-lg-9 col-md-12  col-12">
                                        <div class="inner-box">
                                            <div class="row">
                                                <div class="col-lg-2 col-md-3  col-12">
                                                    <div class="left-menu">
                                                        <a href="#" class="mr">Shirts</a>
                                                        <a href="#">Sleep Shop</a>
                                                        <a href="#">Sport Shoes</a>
                                                        <a href="#">Bath Toy</a>
                                                        <a href="#">Boy Cloth</a>
                                                        <a href="#">new</a>
                                                        <a href="#">View All</a>
                                                    </div>
                                                </div>
                                                <div class="col-lg-10 col-md-9 col-12">
                                                    <div class="tab-active-2 owl-carousel">
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/42.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Liza suma poka</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$87.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/39.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Diren muza suma</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$79.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/40.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Kiza suma nite</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$57.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/43.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Suzan baki poza</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$55.00</span></li>
                                                                            <li><span class="old-price">$88.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/41.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Boza sure mites</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$45.00</span></li>
                                                                            <li><span class="new-price">$76.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                        <div class="tab-total">
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/37.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">MH03-Gra</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                            <!-- single-product-start -->
                                                            <div class="single-product">
                                                                <div class="product-img">
                                                                    <a href="#"><img src="${pageContext.request.contextPath}/img/product/38.jpg" alt="img" /></a>
                                                                </div>
                                                                <div class="product-text">
                                                                    <h3><a href="product-details-2.html">Bruno Compete Hoodie</a></h3>
                                                                    <div class="price">
                                                                        <ul>
                                                                            <li><span class="new-price">$63.00</span></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="link-button">
                                                                        <ul>
                                                                            <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- single-product-end -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-12  col-12">
                                        <!-- banner-2-start -->
                                        <div class="banner-2">	
                                            <div class="banner-img">
                                                <a href="#"><img src="${pageContext.request.contextPath}/img/banner/28.jpg" alt="banner" /></a>
                                            </div>
                                        </div>
                                        <!-- banner-2-end -->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- tab-area-end -->
                    </div>
                </div>
            </div>
        </div>
        <!-- product-cookware-area-end -->
        <!-- brand-slider-area-start -->
        <div class="brand-slider-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 col-12 ">
                        <div class="title-3">
                            <h2>Brand Sale</h2>
                        </div>
                        <div class="categorytab-iner">
                            <div class="row">
                                <div class="col-lg-3 col-md-3  col-12">
                                    <div class="thuml-img ">
                                        <ul>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/brand/7.png" alt="brand" /></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/brand/8.png" alt="brand" /></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/brand/9.png" alt="brand" /></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/brand/10.png" alt="brand" /></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/brand/11.png" alt="brand" /></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/brand/7.png" alt="brand" /></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/brand/8.png" alt="brand" /></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/brand/9.png" alt="brand" /></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/brand/7.png" alt="brand" /></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-9 col-md-9  col-12">
                                    <div class="category_tab">
                                        <div class="category_tab-active owl-carousel">
                                            <div class="category_tab-total">
                                                <div class="single-category_tab">
                                                    <div class="category_tab-img">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/img/product/28.jpg" alt="product" /></a>
                                                    </div>
                                                    <div class="category_tab-text">
                                                        <h3><a href="product-details-2.html">Endeavor Daytrip Backpack</a></h3>
                                                        <div class="price">
                                                            <ul>
                                                                <li><span class="new-price">$30.00</span></li>
                                                                <li><span class="old-price">$33.00</span></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="single-category_tab">
                                                    <div class="category_tab-img">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/img/product/29.jpg" alt="product" /></a>
                                                    </div>
                                                    <div class="category_tab-text">
                                                        <h3><a href="product-details-2.html">Driven Backpack</a></h3>
                                                        <div class="price">
                                                            <ul>
                                                                <li><span class="new-price">$36.00</span></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="single-category_tab">
                                                    <div class="category_tab-img">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/img/product/30.jpg" alt="product" /></a>
                                                    </div>
                                                    <div class="category_tab-text">
                                                        <h3><a href="product-details-2.html">MH02-Black</a></h3>
                                                        <div class="price">
                                                            <ul>
                                                                <li><span class="new-price">$70.00</span></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="category_tab-total">
                                                <div class="single-category_tab">
                                                    <div class="category_tab-img">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/img/product/27.jpg" alt="product" /></a>
                                                    </div>
                                                    <div class="category_tab-text">
                                                        <h3><a href="product-details-2.html">MH02-Gray</a></h3>
                                                        <div class="price">
                                                            <ul>
                                                                <li><span class="new-price">$70.00</span></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="single-category_tab">
                                                    <div class="category_tab-img">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/img/product/31.jpg" alt="product" /></a>
                                                    </div>
                                                    <div class="category_tab-text">
                                                        <h3><a href="product-details-2.html">Teton Pullover Hoodie</a></h3>
                                                        <div class="price">
                                                            <ul>
                                                                <li><span class="new-price">$70.00</span></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="single-category_tab">
                                                    <div class="category_tab-img">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/img/product/32.jpg" alt="product" /></a>
                                                    </div>
                                                    <div class="category_tab-text">
                                                        <h3><a href="product-details-2.html">Push It Messenger</a></h3>
                                                        <div class="price">
                                                            <ul>
                                                                <li><span class="new-price">$50.00</span></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12  col-12">
                        <div class="title-3">
                            <h2>Featured Product Slider</h2>
                        </div>
                        <div class="iner_feature">
                            <div class="row">
                                <div class="col-lg-9 col-md-9  col-12">
                                    <!-- saleproduct-active-3-start -->
                                    <div class="saleproduct-active-3 owl-carousel">
                                        <!-- single-product-start -->
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a href="#"><img src="${pageContext.request.contextPath}/img/product/33.jpg" alt="img" /></a>
                                            </div>
                                            <div class="product-text">
                                                <h3><a href="product-details-2.html">Affirm Water Bottle</a></h3>
                                                <div class="price">
                                                    <ul>
                                                        <li><span class="new-price">$8.00</span></li>
                                                        <li><span class="old-price">$10.00</span></li>
                                                    </ul>
                                                </div>
                                                <div class="link-button">
                                                    <ul>
                                                        <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- single-product-end -->
                                        <!-- single-product-start -->
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a href="#"><img src="${pageContext.request.contextPath}/img/product/34.jpg" alt="img" /></a>
                                            </div>
                                            <div class="product-text">
                                                <h3><a href="product-details-2.html">Ariel Roll Sleeve</a></h3>
                                                <div class="price">
                                                    <ul>
                                                        <li><span class="new-price">$55.00</span></li>
                                                    </ul>
                                                </div>
                                                <div class="link-button">
                                                    <ul>
                                                        <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- single-product-end -->
                                        <!-- single-product-start -->
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a href="#"><img src="${pageContext.request.contextPath}/img/product/35.jpg" alt="img" /></a>
                                            </div>
                                            <div class="product-text">
                                                <h3><a href="product-details-2.html">Atlas Fitness Tank-M-Blue1</a></h3>
                                                <div class="price">
                                                    <ul>
                                                        <li><span class="new-price">$64.00</span></li>
                                                    </ul>
                                                </div>
                                                <div class="link-button">
                                                    <ul>
                                                        <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- single-product-end -->
                                        <!-- single-product-start -->
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a href="#"><img src="${pageContext.request.contextPath}/img/product/36.jpg" alt="img" /></a>
                                            </div>
                                            <div class="product-text">
                                                <h3><a href="product-details-2.html">Bamboo Towel Set</a></h3>
                                                <div class="price">
                                                    <ul>
                                                        <li><span class="new-price">$43.00</span></li>
                                                        <li><span class="old-price">$69.00</span></li>
                                                    </ul>
                                                </div>
                                                <div class="link-button">
                                                    <ul>
                                                        <li><a href="#"><i class="fa fa-cart-plus"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- single-product-end -->
                                    </div>
                                    <!-- saleproduct-active-3-start -->
                                </div>
                                <div class="col-lg-3 col-md-3  col-12">
                                    <div class="thumb-img">
                                        <ul>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/thum-2/1.jpg" alt="thum" /></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/thum-2/2.jpg" alt="thum" /></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/thum-2/3.jpg" alt="thum" /></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/img/thum-2/4.jpg" alt="thum" /></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- brand-slider-area-end -->
        <!-- resent-post-area-start -->
        <div class="resent-post-area mtb-50">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-title mr-bttom">
                            <h2>Recent Posts</h2>
                        </div>
                    </div>	
                    <div class="post-active owl-carousel">
                        <div class="col-lg-12">
                            <div class="single-post">
                                <div class="post-img">
                                    <a href="#"><img src="${pageContext.request.contextPath}/img/post/4.jpg" alt="post" /></a>
                                </div>
                                <div class="post-text">
                                    <h3><a href="product-details-2.html">On not getting anything done</a></h3>
                                    <p>Top quality, cutting edge Magento themes with superior customer support. 2 new templates every mont</p>
                                    <a href="#">Read more</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="single-post">
                                <div class="post-img">
                                    <a href="#"><img src="${pageContext.request.contextPath}/img/post/5.jpg" alt="post" /></a>
                                </div>
                                <div class="post-text">
                                    <h3><a href="product-details-2.html">25 things I'd do with the mythical clock</a></h3>
                                    <p>Top quality, cutting edge Magento themes with superior customer support. 2 new templates every mont</p>
                                    <a href="#">Read more</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="single-post">
                                <div class="post-img">
                                    <a href="#"><img src="${pageContext.request.contextPath}/img/post/6.jpg" alt="post" /></a>
                                </div>
                                <div class="post-text">
                                    <h3><a href="product-details-2.html">Asus Launching an $870 Chromebook?</a></h3>
                                    <p>Top quality, cutting edge Magento themes with superior customer support. 2 new templates every mont</p>
                                    <a href="#">Read more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- resent-post-area-end -->
        <!-- newsletter-area-start -->
        <div class="newsletter-area ptb-35">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6  col-12">
                        <div class="newsletter-text">
                            <h3>Sign Up for Newsletters</h3>
                            <p>Be the First to Know. Sign up for newsletter today</p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6  col-12">
                        <div class="newsletter-form">
                            <form action="#">
                                <input type="text" placeholder="Enter your email address" />
                                <a href="#">Subscribe</a>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- newsletter-area-end -->
        <!-- banner-area-2-start -->
        <div class="banner-area-2">
            <div class="container">
                <div class="row border-b">
                    <div class="col-lg-4 col-md-4  col-12">
                        <div class="single-banner-2">
                            <div class="banner-2-img">
                                <a href="#"><i class="zmdi zmdi-remote-control-alt zmdi-hc-fw"></i></a>
                            </div>
                            <div class="banner-text-2">
                                <h2>888 345 6789</h2>
                                <p>Free support line!</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4  col-12">
                        <div class="single-banner-2">
                            <div class="banner-2-img">
                                <a href="#"><i class="zmdi zmdi-email zmdi-hc-fw"></i></a>
                            </div>
                            <div class="banner-text-2">
                                <h2>info@example.com</h2>
                                <p>Orders Support!</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4  col-12">
                        <div class="single-banner-2">
                            <div class="banner-2-img">
                                <a href="#"><i class="zmdi zmdi-time zmdi-hc-fw"></i></a>
                            </div>
                            <div class="banner-text-2">
                                <h2>Mon - Fri / 8:00 - 18:00</h2>
                                <p>Working Days/Hours!</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- banner-area-2-end -->
        <!-- footer-area-start -->
        <footer>
            <jsp:include page= "common/footer.jsp"></jsp:include>
        </footer>
        <!-- footer-area-end -->


        <!-- all js here -->
        <!-- jquery latest version -->
        <script src="${pageContext.request.contextPath}/js/vendor/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/vendor/jquery-migrate-3.3.2.min.js"></script>
        <!-- bootstrap js -->
        <script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <!-- owl.carousel js -->
        <script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
        <!-- meanmenu js -->
        <script src="${pageContext.request.contextPath}/js/jquery.meanmenu.js"></script>
        <!-- wow js -->
        <script src="${pageContext.request.contextPath}/js/wow.min.js"></script>
        <!-- jquery.countdown.min.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.countdown.min.js"></script>
        <!-- jquery.counterup.min.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.counterup.min.js"></script>
        <!-- waypoints.min.js -->
        <script src="${pageContext.request.contextPath}/js/waypoints.min.js"></script>
        <!-- chosen. -->
        <script src="${pageContext.request.contextPath}/js/chosen.jquery.min.js"></script>
        <!-- jquery.flexslider.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.flexslider.js"></script>
        <!-- plugins js -->
        <script src="${pageContext.request.contextPath}/js/plugins.js"></script>
        <!-- main js -->
        <script src="${pageContext.request.contextPath}/js/main.js"></script>
        <!-- modernizr css -->
        <script src="${pageContext.request.contextPath}/js/vendor/modernizr-3.11.2.min.js"></script>
    </body>

    <!-- Mirrored from htmldemo.net/angara/angara/index-3.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 13 May 2024 15:30:41 GMT -->
</html>
