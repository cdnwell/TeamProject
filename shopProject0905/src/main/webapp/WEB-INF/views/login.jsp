<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Braga - login</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Favicon -->
<!-- CSS ========================= -->
<!--bootstrap min css-->
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<!--owl carousel min css-->
<link rel="stylesheet" href="assets/css/owl.carousel.min.css">
<!--slick min css-->
<link rel="stylesheet" href="assets/css/slick.css">
<!--magnific popup min css-->
<link rel="stylesheet" href="assets/css/magnific-popup.css">
<!--font awesome css-->
<link rel="stylesheet" href="assets/css/font.awesome.css">
<!--ionicons css-->
<link rel="stylesheet" href="assets/css/ionicons.min.css">
<!--7 stroke icons css-->
<link rel="stylesheet" href="assets/css/pe-icon-7-stroke.css">
<!--animate css-->
<link rel="stylesheet" href="assets/css/animate.css">
<!--jquery ui min css-->
<link rel="stylesheet" href="assets/css/jquery-ui.min.css">
<!--plugins css-->
<link rel="stylesheet" href="assets/css/plugins.css">
<!-- Main Style CSS -->
<link rel="stylesheet" href="assets/css/style.css">
<!--modernizr min js here-->
<script src="assets/js/vendor/modernizr-3.7.1.min.js"></script>
</head>
<body>
	<header>
		<div class="main_header sticky-header">
			<div class="container">
				<div class="row align-items-center">
					<div
						class="col-lg-2 col-md-4 offset-md-4 offset-lg-0 col-5 offset-3 col-sm-5">
						<div class="logo">
							<a href="/"><img src="assets/img/logo/logo.png"
								alt=""></a>
						</div>
					</div>
					<div class="col-lg-8">
						<!--main menu start-->
						<div class="main_menu menu_position">
							<nav>
								<ul>
									<li><a href="/">HOME</a>
									</li>
									<li class="mega_items"><a href="shop.html">shop<i
											class="fa fa-angle-down"></i></a>
										<div class="mega_menu">
											<ul class="mega_menu_inner">
												<li>
													<p class="menu_title">FOCUS</p>
													<ul>
														<li>
															<a href="shop-fullwidth.html">NEW</a>
														</li>
														<li>
															<a href="shop-fullwidth-list.html">BEST</a>
														</li>
													</ul>
												</li>
												<li>
													<p class="menu_title">CATEGORY</p>
													<ul>
														<li><a href="cart.html">??????</a></li>
														<li><a href="wishlist.html">??????</a></li>
														<li><a href="checkout.html">?????????</a></li>
														<li><a href="my-account.do">?????????</a></li>
														<li><a href="404.html">?????????</a></li>
													</ul>
												</li>
												<li>
													<p></p>
													<br>
													<ul>
														<li><a href="404.html">??????</a></li>
														<li><a href="404.html">??????</a></li>
														<li><a href="404.html">??????</a></li>
														<li><a href="404.html">????????????</a></li>
														<li><a href="404.html">????????????</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</li>
									<li><a href="blog.html">community<i
											class="fa fa-angle-down"></i></a>
									<ul class="sub_menu pages">
											<li><a href="blog-details.html">????????????</a></li>
											<li><a href="blog-fullwidth.html">????????????</a></li>
											<li><a href="blog-sidebar.html">??????</a></li>
											<li><a href="blog-sidebar.html">????????? ?????????</a></li>
										</ul></li>
									<li><a href="contact.html">About us<i class="fa fa-angle-down"></i></a>
										<ul class="sub_menu pages">
										<li><a href="blog-details.html">????????? ??????</a></li>
										<li><a href="blog-fullwidth.html">????????? ???</a></li>
									</ul></li>
								</ul>
							</nav>
						</div>
						<!--main menu end-->
					</div>
					<div class="col-lg-2 col-md-4 col-sm-4 col-4">
						<div class="header_account_area">
							<div class="header_account_list search_list">
								<a href="javascript:void(0)"><span class="pe-7s-search"></span></a>
								<div class="dropdown_search">
									<form action="#">
										<input placeholder="Search entire store here ..." type="text">
										<button type="submit">
											<span class="pe-7s-search"></span>
										</button>
									</form>
								</div>
							</div>
							<div class="header_account_list  mini_cart_wrapper">
								<a href="javascript:void(0)"><span class="pe-7s-shopbag"></span><span
									class="item_count">2</span></a>
							</div>
							<c:choose>
								<c:when test="${sessionScope.login }">
									<div class="language_currency header_account_list ">
										<a href="#"><span class="pe-7s-user"></span></a>
										<ul class="dropdown_currency">
											<li><a href="my-account.do">????????????</a></li>
											<li><a href="cart.html">QNA</a></li>
											<li><a href="cart.html">?????????</a></li>
											<li><a href="cart.html">1:1 ??????</a></li>
											<li><a href="logout.do">Logout</a></li>
										</ul>
									</div>
								</c:when>
								<c:otherwise>
									<a href="login-page.do">Login</a>
								</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--mini cart-->
		<div class="mini_cart">
			<div class="cart_gallery">
				<div class="cart_close">
					<div class="cart_text">
						<h3>cart</h3>
					</div>
					<div class="mini_cart_close">
						<a href="javascript:void(0)"><i class="ion-android-close"></i></a>
					</div>
				</div>
				<div class="cart_item">
					<div class="cart_img">
						<a href="#"><img src="assets/img/s-product/product.jpg" alt=""></a>
					</div>
					<div class="cart_info">
						<a href="#">Juicy Couture Tricot</a>
						<p>
							1 x <span>$30.00 </span>
						</p>
					</div>
					<div class="cart_remove">
						<a href="#"><i class="ion-ios-close-outline"></i></a>
					</div>
				</div>
				<div class="cart_item">
					<div class="cart_img">
						<a href="#"><img src="assets/img/s-product/product2.jpg"
							alt=""></a>
					</div>
					<div class="cart_info">
						<a href="#">Juicy Couture Juicy</a>
						<p>
							1 x <span>$29.00 </span>
						</p>
					</div>
					<div class="cart_remove">
						<a href="#"><i class="ion-ios-close-outline"></i></a>
					</div>
				</div>
			</div>
			<div class="mini_cart_table">
				<div class="cart_table_border">
					<div class="cart_total">
						<span>Sub total:</span><span class="price">$125.00</span>
					</div>
					<div class="cart_total mt-10">
						<span>total:</span><span class="price">$125.00</span>
					</div>
				</div>
			</div>
			<div class="mini_cart_footer">
				<div class="cart_button">
					<a href="cart.html"><i class="fa fa-shopping-cart"></i>View
						cart</a>
				</div>
				<div class="cart_button">
					<a href="checkout.html"><i class="fa fa-sign-in"></i>Checkout</a>
				</div>
			</div>
		</div>
		<!--mini cart end-->
	</header>
	<!--header area end-->
	<!--breadcrumbs area start-->
	<div class="breadcrumbs_area">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<div class="breadcrumb_content">
						<h3>Login</h3>
						<ul>
							<li><a href="/">home</a></li>
							<li>Login</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--breadcrumbs area end-->
	<!-- customer login start -->
	<div class="customer_login">
		<div class="container">
			<div class="row">
				<!--login area start-->
				<div class="col-lg-6 col-md-6">
					<div class="account_form">
						<h2>login</h2>
						<form method="post" action="login.do">
							<p>
								<label>Username or email <span>*</span></label><input
									type="text" name ="id">
							</p>
							<p>
								<label>Passwords <span>*</span></label><input type="password" name="passwd">
							</p>
							<div class="login_submit">
								<a href="#">Lost your password?</a><label for="remember"><input
									id="remember" type="checkbox">Remember me </label>
								<button type="submit">login</button>
								<a href="register-page.do">register</a>
							</div>
						</form>
					</div>
				</div>
				<!--login area start-->
				<!--register area start-->
				<!-- <div class="col-lg-6 col-md-6">
					<div class="account_form register">
						<h2>Register</h2>
						<form action="#">
							<p>
								<label>Email address <span>*</span></label><input type="text">
							</p>
							<p>
								<label>Passwords <span>*</span></label><input type="password">
							</p>
							<div class="login_submit">
								<button type="submit">Register</button>
							</div>
						</form>
					</div>
				</div>--!>
				<!--register area end-->
			</div>
		</div>
	</div>
	<!-- customer login end -->
	<!--footer area start-->
	<footer class="footer_widgets footer_padding">
		<div class="container">
			<div class="footer_top">
				<div class="row">
					<div class="col-12">
						<div class="newsletter_area">
							<div class="section_title">
								<h2>Keep Connected</h2>
							</div>
							<div class="newsletter_desc">
								<p>Get updates by subscribe our weekly newsletter</p>
							</div>
							<div class="subscribe_form">
								<form id="mc-form" class="mc-form footer-newsletter">
									<input id="mc-email" type="email" autocomplete="off"
										placeholder="Your email address" />
									<button id="mc-submit">Subscribe</button>
								</form>
								<!-- mailchimp-alerts Start -->
								<div class="mailchimp-alerts text-centre">
									<div class="mailchimp-submitting"></div>
									<!-- mailchimp-submitting end -->
									<div class="mailchimp-success"></div>
									<!-- mailchimp-success end -->
									<div class="mailchimp-error"></div>
									<!-- mailchimp-error end -->
								</div>
								<!-- mailchimp-alerts end -->
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="footer_middle">
				<div class="row">
					<div class="col-12">
						<div class="footer_social">
							<ul>
								<li><a href="#"><i class="fa fa-facebook"
										aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"
										aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-youtube-play"
										aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-google"
										aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-instagram"
										aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="footer_bottom">
				<div class="row align-items-center">
					<div class="col-lg-6 col-md-7">
						<div class="footer_bottom_left">
							<div class="footer_logo">
								<a href="/"><img src="assets/img/logo/logo2.png"
									alt=""></a>
							</div>
							<div class="copyright_area">
								<p>
									Copyright ?2020 <a href="/">Braga</a>. <a
										href="http://www.bootstrapmb.com/" target="_blank">All
										rights reserved.</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-lg-6 col-md-5">
						<div class="footer_paypal text-right">
							<a href="#"><img src="assets/img/icon/payment.png" alt=""></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!--footer area end-->
	<!-- JS ============================================ -->
	<!--jquery min js-->
	<script src="assets/js/vendor/jquery-3.5.0.min.js"></script>
	<!--popper min js-->
	<script src="assets/js/popper.js"></script>
	<!--bootstrap min js-->
	<script src="assets/js/bootstrap.min.js"></script>
	<!--owl carousel min js-->
	<script src="assets/js/owl.carousel.min.js"></script>
	<!--slick min js-->
	<script src="assets/js/slick.min.js"></script>
	<!--magnific popup min js-->
	<script src="assets/js/jquery.magnific-popup.min.js"></script>
	<!--jquery countdown min js-->
	<script src="assets/js/jquery.countdown.js"></script>
	<!--jquery ui min js-->
	<script src="assets/js/jquery.ui.js"></script>
	<!--jquery elevatezoom min js-->
	<script src="assets/js/jquery.elevatezoom.js"></script>
	<!--isotope packaged min js-->
	<script src="assets/js/isotope.pkgd.min.js"></script>
	<!-- Plugins JS -->
	<script src="assets/js/plugins.js"></script>
	<!-- Main JS -->
	<script src="assets/js/main.js"></script>
</body>
</html>