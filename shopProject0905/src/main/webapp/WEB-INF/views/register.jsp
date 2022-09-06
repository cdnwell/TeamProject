<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Braga - login</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
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
							<a href="index.html"><img src="assets/img/logo/logo.png"
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
														<li><a href="cart.html">상의</a></li>
														<li><a href="wishlist.html">하의</a></li>
														<li><a href="checkout.html">아우터</a></li>
														<li><a href="my-account.do">스커트</a></li>
														<li><a href="404.html">드레스</a></li>
													</ul>
												</li>
												<li>
													<p></p>
													<br>
													<ul>
														<li><a href="404.html">세트</a></li>
														<li><a href="404.html">신발</a></li>
														<li><a href="404.html">가방</a></li>
														<li><a href="404.html">악세사리</a></li>
														<li><a href="404.html">할인상품</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</li>
									<li><a href="blog.html">community<i
											class="fa fa-angle-down"></i></a>
									<ul class="sub_menu pages">
											<li><a href="blog-details.html">공지사항</a></li>
											<li><a href="blog-fullwidth.html">문의하기</a></li>
											<li><a href="blog-sidebar.html">리뷰</a></li>
											<li><a href="blog-sidebar.html">이벤트 페이지</a></li>
										</ul></li>
									<li><a href="contact.html">About us<i class="fa fa-angle-down"></i></a>
										<ul class="sub_menu pages">
										<li><a href="blog-details.html">쇼핑몰 소개</a></li>
										<li><a href="blog-fullwidth.html">오시는 길</a></li>
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
											<li><a href="my-account.do">회원정보</a></li>
											<li><a href="cart.html">QNA</a></li>
											<li><a href="cart.html">쿠폰함</a></li>
											<li><a href="cart.html">1:1 채팅</a></li>
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
						<h3>register</h3>
						<ul>
							<li><a href="index.html">home</a></li>
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
				<!--register area start-->
				<div class="col-lg-6 col-md-6">
					<div class="account_form register">
						<script>
						 var id_chk_flag = false ;
						$(function(){
							$('.registerfrom').submit(function(r){
				                 if($('.id_null').val().length==0){
			                    	r.preventDefault();
			                    }else if($('.pw_null').val().length==0){
			                    	r.preventDefault();
			                    }else if($('.name_null').val().length==0){
			                    	r.preventDefault();
			                    }else if($('.address_null').val().length==0){
			                    	r.preventDefault();
			                    }else if($('.birthDate_null').val().length==0){
			                    	r.preventDefault();
			                    }else if($('.tel_null').val().length==0){
			                    	r.preventDefault();
			                    }else if($('.gender_null').val().length==0){
			                    	r.prevenDefault();
			                    }
				            });
							$('.register_id_chk_btn').click(function(){
				                var d = 'memberId='+$('.id_chk').val();
				                $.ajax({
				                    url : 'idCheck.do',
				                    data : d,
				                    success : function(r){
				                        if(r==1){
				                            id_chk_flag = true;
				                            var id_p = $('.id_ckp');
				                            id_p.css('color','blue');
				                            id_p.html('아이디가 사용 가능 합니다.');
				                        } else {
				                            id_chk_flag = false;
				                            var id_p = $('.id_ckp');
				                            id_p.css('color','red');
				                            id_p.html('아이디가 중복됩니다.');
				                            
				                        }
				                    }
				                });
				            });
						});
						
						</script>

						<h2>Register</h2>
						<form action="register.do" class="registerfrom">
							<p>
								<label>Email address <span>*</span></label><input type="text"
									name="memberId" class="id_chk id_null">
								<button class="register_id_chk_btn" type="button">아이디
									중복확인</button>
							</p>

							<p class="id_ckp"></p>
							<p>
								<label>Passwords <span>*</span></label><input type="password"
									name="pw" class="pw_null">
							</p>
							<p>
								<label>name <span>*</span></label><input type="text"
									name="memberName" class="name_null">
							</p>
							<p>
								<label>address <span>*</span></label><input type="text"
									name="address" class="address_null">
							</p>
							<p>
								<label>birthdate <span>*</span></label><input type="date"
									name="birthDate" class="birthDate_null">
							</p>
							<p>
								<label>MEMBERTELNO <span>*</span></label><input type="tel"
									name="memberTelNo" class="tel_null">
							</p>

							<p>
								<label>gender <span>*</span></label><select name="gender"
									class="gender_null">
									<option value="M">남</option>
									<option value="F">여</option>
								</select>
							</p>
							<div class="login_submit">
								<button type="submit">Register</button>
							</div>
						</form>
					</div>
				</div>
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
								<a href="index.html"><img src="assets/img/logo/logo2.png"
									alt=""></a>
							</div>
							<div class="copyright_area">
								<p>
									Copyright ?2020 <a href="index.html">Braga</a>. <a
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