<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<html>
<head>
<title>Login V1</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->

  <link href="<c:url value="/resources/Login/vendor/bootstrap/css/bootstrap.min.css" />"
  rel="stylesheet">
  <link href="<c:url value="/resources/Login/fonts/font-awesome-4.7.0/css/font-awesome.min.css" />"
  rel="stylesheet">
  <link href="<c:url value="/resources/Login/vendor/animate/animate.css" />"
  rel="stylesheet">
  <link href="<c:url value="/resources/Login/vendor/css-hamburgers/hamburgers.min.css" />"
  rel="stylesheet">
  <link href="<c:url value="/resources/Login/vendor/select2/select2.min.css" />"
  rel="stylesheet">
  <link href="<c:url value="/resources/Login/css/util.css" />"
  rel="stylesheet">
  <link href="<c:url value="/resources/Login/css/main.css" />"
  rel="stylesheet">
  
  
  	
	<link rel="icon" type="image/png" href="/resources/Login/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>
<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src='<c:url value="resources/Login/images/img-01.png"></c:url>' alt="IMG">
				</div>

				<form class="login100-form validate-form" name='loginForm' action="<c:url value='j_spring_security_login' />" method='POST'>
					<span class="login100-form-title">
						Member Login
					</span>

					<div class="wrap-input100 validate-input">
						<input class="input100" type="text" name="username" placeholder="Username">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<input class="input100" type="password" name="password" placeholder="Password">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Login
						</button>
					</div>

					

					<div class="text-center p-t-136">
						<a class="txt2" href="dangky">
							Create your Account
							<i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
						</a>
					</div>
					<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
				</form>
			</div>
		</div>
	</div>
	
</body>
<script src='<c:url value="/recources/Login/vendor/jquery/jquery-3.2.1.min.js"></c:url>'></script>
<script src='<c:url value="/recources/Login/vendor/bootstrap/js/popper.js"></c:url>'></script>
<script src='<c:url value="/recources/Login/vendor/bootstrap/js/bootstrap.min.js"></c:url>'></script>
<!--===============================================================================================-->
	
<!--===============================================================================================-->
<script src='<c:url value="/recources/Login/vendor/select2/select2.min.jss"></c:url>'></script>

<!--===============================================================================================-->
<script src='<c:url value="/recources/Login/vendor/tilt/tilt.jquery.min.js"></c:url>'></script>
	
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
<!--===============================================================================================-->
<script src='<c:url value="/recources/Login/js/main.js"></c:url>'></script>
	
</html>