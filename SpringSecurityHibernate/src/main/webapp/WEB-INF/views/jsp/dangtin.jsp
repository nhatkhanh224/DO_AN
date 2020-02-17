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
<h3 class="tittle-w3l">ĐĂNG TIN RAO BÁN, CHO THUÊ NHÀ ĐẤT
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
<h3 style="text-align: center;">Thông tin cơ bản</h3>
<div class="container">
<c:url value="/themtinphu" var="themtinphu"/>
<form:form action="${themtinphu}" method="POST" modelAttribute="tinrao">


       
                 <div class="form-group">
                        <label>Tiêu đề</label>
                        <input type="text" class="form-control" value="" placeholder="Enter ..." name="tieude" id="tieude">
                 </div>
      

<div class="form-group">
    <label for="exampleFormControlSelect1">Lựa chọn hình thức</label>
    <select class="form-control" id="exampleFormControlSelect1" name="hinhthuc">
      <option>Chọn hình thức</option>
      <option>Bán căn hộ chung cư</option>
      <option>Bán nhà riêng</option>
      <option>Bán nhà biệt thự</option>
      <option>Bán đất</option>
      <option>Bán đất dự án</option>
      <option>Cho thuê căn hộ chung cư</option>
      <option>Cho thuê nhà riêng</option>
      <option>Cho thuê cửa hàng</option>
    </select>
  </div>

    
  <div class="form-group">
    <label for="exampleFormControlSelect1">Quận/Huyện</label>
    <select class="form-control" id="exampleFormControlSelect1" name="quan">
      <option>Chọn quận/huyện</option>
      <option>Cẩm Lệ</option>
      <option>Hải Châu</option>
      <option>Hòa Vang</option>
      <option>Hoàng Sa</option>
      <option>Liên Chiểu</option>
      <option>Ngũ Hành Sơn</option>
      <option>Sơn Trà</option>
      <option>Thanh Khê</option>
    </select>
  </div>
  <div class="form-group">
    <label >Địa chỉ</label>
    <input type="text" class="form-control" name="diachi">
    
  </div>
  <div class="form-group">
    <label >Diện tích</label>
    <input type="text" class="form-control" name="dientich">
    
  </div>
  <div class="form-group">
    <label >Giá</label>
    <input type="text" class="form-control" name="giatien">
    
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Đơn vị</label>
    <select class="form-control" id="exampleFormControlSelect1" name="donvi">
      <option>Chọn</option>
      <option>Thỏa thuận</option>
      <option>Triệu</option>
      <option>Tỉ</option>
      <option>Trăm nghìn/1m2</option>
      <option>Triệu/1m2</option>
      <option>Trăm nghìn/1 tháng</option>
      <option>Triệu/1 tháng</option>
      
    </select>
  </div>
  
  <div class="form-group">
  <label for="comment">Mô tả:</label>
  <textarea class="form-control" rows="5" id="mota" name="mota"></textarea>
</div>
<h3 style="text-align: center;">Thêm thông tin phụ</h3>
<div class="form-group">
    <label >Mặt tiền (m)</label>
    <input type="text" class="form-control" name="mattien">
    
  </div>
   <div class="form-group">
    <label for="exampleFormControlSelect1">Hướng nhà</label>
    <select class="form-control" id="exampleFormControlSelect1" name="huongnha">
      <option>Chọn</option>
      <option>Đông</option>
      <option>Tây</option>
      <option>Nam</option>
      <option>Bắc</option>
      <option>Đông-Bắc</option>
      <option>Tây-Bắc</option>
      <option>Tây-Nam</option>
      <option>Đông-Nam</option>
      
    </select>
  </div>
  <div class="form-group">
    <label >Số tầng</label>
    <input type="text" class="form-control" name="so_tang">
    
  </div>
  <div class="form-group">
    <label >Số phòng ngủ</label>
    <input type="text" class="form-control" name="so_phongngu">
    
  </div>
  <div class="form-group">
    <label >Số toilet</label>
    <input type="text" class="form-control" name="so_toilet">
    
  </div>
  <div class="form-group">
  <label for="comment">Nội thất:</label>
  <textarea class="form-control" rows="5" id="noithat" name="noithat"></textarea>
</div>
<div class="form-group">
 <label for="image">Hình ảnh</label>
<input type="file" class="form-control-file" id="images" name="images">
</div>
<h3 style="text-align: center;">Liên hệ</h3>
<div class="form-group">
    <label >Tên liên hệ</label>
    <input type="text" class="form-control" name="tenlienhe">
    
  </div>
  <div class="form-group">
    <label >Địa chỉ</label>
    <input type="text" class="form-control" name="diachi_lienhe">
    
  </div>
  <div class="form-group">
    <label >Số điện thoại</label>
    <input type="text" class="form-control" name="dienthoai">
    
  </div>
  <div class="form-group">
    <label >Email</label>
    <input type="email" class="form-control" name="email">
    
  </div>

<button type="submit">Đăng</button>	
   
</form:form></div>

<jsp:include page="footer.jsp"></jsp:include>
</body>
<script src="<c:url value="/resources/js/jquery-2.1.4.min.js" />"></script>
<script src="js/jquery-2.1.4.min.js"></script>
	<!-- //jquery -->

	<!-- popup modal (for signin & signup)-->
	<script src="<c:url value="/resources/js/jquery.magnific-popup.js" />"></script>
	<script src="js/jquery.magnific-popup.js"></script>
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