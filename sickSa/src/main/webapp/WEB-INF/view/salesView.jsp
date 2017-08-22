<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Approved</title>
<meta name="author" content="">
<meta name="description" content="">
<meta name="keywords" content="">
<link rel="icon" href="include/images/favicon.png" sizes="32x32"/>
<link href="include/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href="include/css/ionicons.min.css" rel="stylesheet" type="text/css">
<link href="include/css/slick.css" rel="stylesheet" type="text/css">
<link href="include/css/animate.css" rel="stylesheet" type="text/css">
<link href="include/css/animsition.min.css" rel="stylesheet" type="text/css">
<link href="include/css/magnific-popup.css" rel="stylesheet" type="text/css">
<link href="include/css/style.css" rel="stylesheet" type="text/css">
<script src="include/js/modernizr-custom.js"></script>

<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<div class="animsition">
<!-- nav start -->
<button class="action action--open" aria-label="Open Menu"><span class="icon icon--menu"></span></button>
  <nav id="ml-menu" class="menu">
    <button class="action action--close" aria-label="Close Menu"><span class="icon icon--cross"></span></button>
    <div class="menu__wrap">
      <ul data-menu="main" class="menu__level">
        <li class="menu__item"><a class="menu__link menu__link--current" data-submenu="submenu-1" href="#">Home</a></li>
        <li class="menu__item"><a class="menu__link" data-submenu="submenu-2" href="#">About</a></li>
        <li class="menu__item"><a class="menu__link" data-submenu="submenu-3" href="#">Services</a></li>
        <li class="menu__item"><a class="menu__link" href="portfolio.html">Portfolio</a></li>
        <li class="menu__item"><a class="menu__link" href="blog.html">Blog</a></li>
        <li class="menu__item"><a class="menu__link" href="testimonials.html">Testimonials</a></li>
        <li class="menu__item"><a class="menu__link" href="contact-us.html">Contact us</a></li>
         <li class="menu__item"><a class="menu__link" href="orderList.html">OrderList</a></li>
        
        
        <li class="menu__item"><a class="menu__link" data-submenu="submenu-4" href="#">Pages</a></li>
         
      </ul>
      <!-- Submenu 1 -->
      <ul data-menu="submenu-1" class="menu__level">
        <li class="menu__item"><a class="menu__link menu__link--current" href="index.html">Slider</a></li>
        <li class="menu__item"><a class="menu__link" href="index2.html">Image</a></li>
        <li class="menu__item"><a class="menu__link" href="index3.html">Video</a></li>
      </ul>
      <!-- Submenu 2 -->
      <ul data-menu="submenu-2" class="menu__level">
        <li class="menu__item"><a class="menu__link" href="about-us.html">About us</a></li>
        <li class="menu__item"><a class="menu__link" href="team.html">Our Team</a></li>
        <li class="menu__item"><a class="menu__link" href="history.html">History</a></li>
      </ul>
      
      <!-- Submenu 3 -->
      <ul data-menu="submenu-3" class="menu__level">
        <li class="menu__item"><a class="menu__link" href="services.html">All Services</a></li>
        <li class="menu__item"><a class="menu__link" href="service-single.html">Graphic Design</a></li>
        <li class="menu__item"><a class="menu__link" href="service-single.html">Web Design</a></li>
        <li class="menu__item"><a class="menu__link" href="service-single.html">Web Development</a></li>
        <li class="menu__item"><a class="menu__link" data-submenu="submenu-3-1" href="#">App Development</a></li>
        <li class="menu__item"><a class="menu__link" href="service-single.html">e-Commerce</a></li>
        <li class="menu__item"><a class="menu__link" href="service-single.html">SEO</a></li>
      </ul>
      
      <!-- Submenu 3-1 -->
      <ul data-menu="submenu-3-1" class="menu__level">
        <li class="menu__item"><a class="menu__link" href="service-single.html">Android</a></li>
        <li class="menu__item"><a class="menu__link" href="service-single.html">iPhone</a></li>
        <li class="menu__item"><a class="menu__link" href="service-single.html">Windows</a></li>
      </ul>
      
      <!-- Submenu 4 -->
      <ul data-menu="submenu-4" class="menu__level">
        <li class="menu__item"><a class="menu__link" href="service-single.html">Service Single</a></li>
        <li class="menu__item"><a class="menu__link" href="blog-single.html">Blog Single</a></li>
        <li class="menu__item"><a class="menu__link" href="team-single.html">Team Single</a></li>
        <li class="menu__item"><a class="menu__link" href="portfolio-single.html">Portfolio Single</a></li>
        <li class="menu__item"><a class="menu__link" href="404.html">404</a></li>
      </ul>
    </div>
  </nav>
<!-- nav end -->
<!-- header start -->
<header>
  <div class="header-upper"><a class="logo" href="index.html"><img src="include/images/logo.png" alt="" /></a> </div>
  <div class="header-lower">
    <ul class="quick-contact">
      <li><b>EMAIL :</b> <a href="mailto:#"><i class="ion ion-email visible-xs"></i><span>chs11099@naver.com</span></a></li>
      <li><b>PHONE :</b> <a href="tel:#"><i class="ion ion-android-call visible-xs"></i><span>+91 9876 543 210</span></a></li>
      <li class="social-links"><b>GET SOCIAL :</b> <a href="#" target="_blank"><i class="ion ion-social-facebook"></i></a><a href="#" target="_blank"><i class="ion ion-social-twitter"></i></a><a href="#" target="_blank"><i class="ion ion-social-googleplus"></i></a><a href="#" target="_blank"><i class="ion ion-social-instagram"></i></a></li>
    </ul>
    <p class="copyright">&copy; 2016. All right reserved.</p>
  </div>
</header>
<!-- header start -->















<!-- hero-container start -->
<div class="hero-container">
	<h3 class="content-title">매출 기록</h3>
	<div>
		<table class="table table-striped">
			<thead>
			<tr>
				<th>주문번호</th>
				<th>상품번호</th>
				<th>주문상품개수</th>
				<th>금액</th>
				<th>결제수단</th>
				<th>결제일시</th>
				<th>테이블번호</th>
			</tr>
			</thead>
			<tbody>
			<c:forEach var="order" items="${orderList}">
				<tr>
					<th scope="row">${order.ord_id}</th>
					<td>${order.pdt_id}</td>
					<td>${order.ord_pdt_amount}</td>
					<td>${order.ord_total}</td>
					<td>${order.ord_payment_method}</td>
					<td>${order.ord_date}</td>
					<td>${order.tbl_id}</td>
				</tr>
			</c:forEach>
			</tbody>
		</table>
	</div>
</div>
<!-- hero-container end -->
<!-- footer start -->
<footer>
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <div class="social-links"><a href="#" target="_blank"><i class="ion ion-social-facebook"></i></a><a href="#" target="_blank"><i class="ion ion-social-twitter"></i></a><a href="#" target="_blank"><i class="ion ion-social-googleplus"></i></a><a href="#" target="_blank"><i class="ion ion-social-instagram"></i></a></div>
        <p class="copyright">&copy; 2016. All right reserved.</p>
      </div>
    </div>
  </div>
</footer>
<!-- footer end -->
</div>
<script type="text/javascript" src="include/js/jquery-2.2.2.min.js"></script> 
<script type="text/javascript" src="include/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="include/js/animsition.min.js"></script> 
<script type="text/javascript" src="include/js/jquery.validate.js"></script>
<script type="text/javascript" src="include/js/classie.js"></script> 
<script type="text/javascript" src="include/js/main.js"></script> 
<script type="text/javascript" src="include/js/waypoint.js"></script> 
<script type="text/javascript" src="include/js/slick.min.js"></script> 
<script type="text/javascript" src="include/js/jquery.countTo.js"></script> 
<script type="text/javascript" src="include/js/imagesloaded.js"></script> 
<script type="text/javascript" src="include/js/masonry-3.1.4.js"></script> 
<script type="text/javascript" src="include/js/masonry.filter.js"></script> 
	<script type="text/javascript" src="include/js/jquery.magnific-popup.min.js"></script> 
<script type="text/javascript" src="include/js/jquery.vide.js"></script>
<script type="text/javascript" src="include/js/simple.parallax.js"></script>
<script type="text/javascript" src="include/js/custom.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAbBpiB3FIaYAuD1pvRGB_1rr2QwHW-Eb4&v=3.exp"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-576b8f979487378e"></script>
</body>
</html>