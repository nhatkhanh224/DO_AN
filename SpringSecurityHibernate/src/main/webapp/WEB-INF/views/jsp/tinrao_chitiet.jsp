<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Grocery Shoppy an Ecommerce Category Bootstrap Responsive Web Template | Home :: w3layouts</title>
	<!--/tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Grocery Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<link href="<c:url value="/resources/css/bootstrap.css" />"
  rel="stylesheet">
  <link href="<c:url value="/resources/css/style.css" />"
  rel="stylesheet">
  <link href="<c:url value="/resources/css/font-awesome.css" />"
  rel="stylesheet">
  <link href="<c:url value="/resources/css/jquery-ui1.csss" />"
  rel="stylesheet">
  <link href="<c:url value="/resources/css/popuo-box.css" />"
  rel="stylesheet">
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/font-awesome.css" rel="stylesheet">
	<!--pop-up-box-->
	<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
	<!--//pop-up-box-->
	<!-- price range -->
	<link rel="stylesheet" type="text/css" href="css/jquery-ui1.css">
	<!-- fonts -->
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div class="services-breadcrumb">
		<div class="agile_inner_breadcrumb">
			<div class="container">
				<ul class="w3_short">
					<li>
						<a href="index.html">Home</a>
						<i>|</i>
					</li>
					<li>Chi tiết tin rao</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
	<!-- Single Page -->
	<div class="banner-bootom-w3-agileits">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">Chi tiết
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<div class="col-md-5 single-right-left ">
				<div class="grid images_3_of_2">
					<div class="flexslider">
						<ul class="slides">
							<li data-thumb="images/si.jpg" style="list-style-type: none;">
								<div class="thumb-image">
									<img src="http://bds01.kingweb.vn/upload/sanpham/large/can-ban-nha-rieng-hxh-dang-van-ngu-phu-nhuan-gia-3-ty-600-trieu-7-0.jpg" data-imagezoom="true" class="img-responsive" alt=""> </div>
							</li>
							
						</ul>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<div class="col-md-7 single-right-left simpleCart_shelfItem">
				<h3>${tinrao.tieude}</h3>
				<div class="rating1">
					<span class="starRating">
						<input id="rating5" type="radio" name="rating" value="5">
						<label for="rating5">5</label>
						<input id="rating4" type="radio" name="rating" value="4">
						<label for="rating4">4</label>
						<input id="rating3" type="radio" name="rating" value="3" checked="">
						<label for="rating3">3</label>
						<input id="rating2" type="radio" name="rating" value="2">
						<label for="rating2">2</label>
						<input id="rating1" type="radio" name="rating" value="1">
						<label for="rating1">1</label>
					</span>
				</div>
				<p>
					<span class="item_price">${tinrao.giatien}(${tinrao.donvi})</span>
					
				</p>
				<div class="single-infoagile">
					<ul>
						<li>
							${tinrao.hinhthuc}
						</li>
						<li>
							Quận:${tinrao.quan}
						</li>
						<li>
							${tinrao.diachi}
						</li>
						<li>
							Diện tích: ${tinrao.dientich} (m2)
							
						</li>
						<li>
							Mặt tiền: ${tinrao.mattien} 
							Hướng nhà: ${tinrao.huongnha} 
							
						</li>
						<li>
							Số tầng: ${tinrao.so_tang} 
							Số phòng ngủ: ${tinrao.so_phongngu} 
							Số toilet: ${tinrao.so_toilet} 
							
						</li>
						<li>
							Nội thất: ${tinrao.noithat} 
							
						</li>
					</ul>
				</div>
				<div class="product-single-w3l">
					<p>
						<i class="fa fa-hand-o-right" aria-hidden="true"></i>Thông tin liên hệ
						
					<ul>
						<li>
							${tinrao.tenlienhe}
						</li>
						<li>
							${tinrao.diachi_lienhe}
						</li>
						<li>
							${tinrao.dienthoai}
						</li>
						<li>
							${tinrao.email}
						</li>
					</ul>
					
				</div>
				

				</div>

			</div>
			<div class="clearfix"> </div>
		</div>
	</div>

<jsp:include page="footer.jsp"></jsp:include>
</body>
<script src="<c:url value="/resources/js/jquery-2.1.4.min.js" />"></script>
<script src="js/jquery-2.1.4.min.js"></script>
	<!-- //jquery -->

	<!-- popup modal (for signin & signup)-->
	<script src="<c:url value="/resources/js/jquery.magnific-popup.js" />"></script>
	
	<script>
		$(document).ready(function () {
			$('.popup-with-zoom-anim').magnificPopup({
				type: 'inline',
				fixedContentPos: false,
				fixedBgPos: true,
				overflowY: 'auto',
				closeBtnInside: true,
				preloader: false,
				midClick: true,
				removalDelay: 300,
				mainClass: 'my-mfp-zoom-in'
			});

		});
	</script>
	<!-- Large modal -->
	<!-- <script>
		$('#').modal('show');
	</script> -->
	<!-- //popup modal (for signin & signup)-->

	

	<!-- price range (top products) -->
	<script src="<c:url value="/resources/js/jquery-ui.js" />"></script>
	
	<script>
		//<![CDATA[ 
		$(window).load(function () {
			$("#slider-range").slider({
				range: true,
				min: 0,
				max: 9000,
				values: [50, 6000],
				slide: function (event, ui) {
					$("#amount").val("$" + ui.values[0] + " - $" + ui.values[1]);
				}
			});
			$("#amount").val("$" + $("#slider-range").slider("values", 0) + " - $" + $("#slider-range").slider("values", 1));

		}); //]]>
	</script>
	<!-- //price range (top products) -->

	<!-- flexisel (for special offers) -->
	<script src="<c:url value="/resources/js/jquery.flexisel.js" />"></script>
	<script src="js/jquery.flexisel.js"></script>
	<script>
		$(window).load(function () {
			$("#flexiselDemo1").flexisel({
				visibleItems: 3,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
				responsiveBreakpoints: {
					portrait: {
						changePoint: 480,
						visibleItems: 1
					},
					landscape: {
						changePoint: 640,
						visibleItems: 2
					},
					tablet: {
						changePoint: 768,
						visibleItems: 2
					}
				}
			});

		});
	</script>
	<!-- //flexisel (for special offers) -->

	<!-- password-script -->
	<script>
		window.onload = function () {
			document.getElementById("password1").onchange = validatePassword;
			document.getElementById("password2").onchange = validatePassword;
		}

		function validatePassword() {
			var pass2 = document.getElementById("password2").value;
			var pass1 = document.getElementById("password1").value;
			if (pass1 != pass2)
				document.getElementById("password2").setCustomValidity("Passwords Don't Match");
			else
				document.getElementById("password2").setCustomValidity('');
			//empty string means no validation error
		}
	</script>
	<!-- //password-script -->

	<!-- smoothscroll -->
	<script src="<c:url value="/resources/js/SmoothScroll.min.j" />"></script>
	<script src="js/SmoothScroll.min.js"></script>
	<!-- //smoothscroll -->

	<!-- start-smooth-scrolling -->
	<script src="<c:url value="/resources/js/move-top.js" />"></script>
	
	<script src="js/move-top.js"></script>
	<script src="<c:url value="/resources/js/easing.js" />"></script>
	<script src="js/easing.js"></script>
	<script>
		jQuery(document).ready(function ($) {
			$(".scroll").click(function (event) {
				event.preventDefault();

				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- //end-smooth-scrolling -->

	<!-- smooth-scrolling-of-move-up -->
	<script>
		$(document).ready(function () {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			$().UItoTop({
				easingType: 'easeOutQuart'
			});

		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->

	<!-- for bootstrap working -->
	<script src="<c:url value="/resources/js/bootstrap.js" />"></script>
	<script src="js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- //js-files -->
	<script>
    onload
    function myFunction1(){     
    var first = document.getElementById('selector_a');
    var second = document.getElementById('selector_b');
    var chk=document.getElementById('selector_main').value;
        if(chk == "1")
        var options = first.innerHTML;
        else
        var options = second.innerHTML;
    var out = document.getElementById('selector_c');
    out.innerHTML = options;
    }
    </script>
</html>