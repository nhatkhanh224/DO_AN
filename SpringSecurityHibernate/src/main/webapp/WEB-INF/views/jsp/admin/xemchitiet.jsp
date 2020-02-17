<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>AdminLTE 3 | Dashboard</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Font Awesome -->
   <link href="<c:url value="/resources/AdminLTE/plugins/fontawesome-free/css/all.min.css" />" rel="stylesheet">
   <link href="<c:url value="/resources/AdminLTE/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/AdminLTE/plugins/icheck-bootstrap/icheck-bootstrap.min.css" />" rel="stylesheet">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bbootstrap 4 -->
  <link href="<c:url value="/resources/AdminLTE/plugins/jqvmap/jqvmap.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/AdminLTE/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/AdminLTE/plugins/icheck-bootstrap/icheck-bootstrap.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/AdminLTE/dist/css/adminlte.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/AdminLTE/plugins/overlayScrollbars/css/OverlayScrollbars.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/AdminLTE/plugins/daterangepicker/daterangepicker.css" />" rel="stylesheet">
  
  
  <link rel="stylesheet" href="plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="plugins/summernote/summernote-bs4.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="sidebar.jsp"></jsp:include>

<h2 style="text-align: center;">Chi tiết</h2>
<div class="container">
<div class="row">
<div class="col-md-12">
<div style="margin-left: 25%;">
<p ><b>Hình thức</b>:${tinrao.hinhthuc}</p><br>
<p ><b>Quận:</b>${tinrao.quan}</p><br>
<p ><b>Địa chỉ:</b>${tinrao.diachi}</p><br>
<p ><b>Diện tích:</b>${tinrao.dientich}</p><br>
<p ><b>Gía tiền:</b>${tinrao.giatien}(${tinrao.donvi})</p><br>
<p ><b>Mô tả:</b>${tinrao.mota}</p><br>
<p ><b>Mặt tiền:</b>${tinrao.mattien}</p><br>
<p ><b>Hướng nhà:</b>${tinrao.huongnha}</p><br>
<p ><b>Số tầng:</b>${tinrao.so_tang}</p><br>
<p ><b>Số phòng ngủ:</b>${tinrao.so_phongngu}</p><br>
<p ><b>Số toilet:</b>${tinrao.so_toilet}</p><br>
<p ><b>Ảnh:</b>${tinrao.images}</p><br>
<p ><b>Nội thất:</b>${tinrao.noithat}</p><br>
</div>

</div>
</div>
</div>



<jsp:include page="footer.jsp"></jsp:include>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="<c:url value="/resources/AdminLTE/plugins/jquery/jquery.min.js" />" ></script>
<script src="<c:url value="/resources/AdminLTE/plugins/jquery-ui/jquery-ui.min.js" />" ></script>

<!-- jQuery UI 1.11.4 -->
<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
 <script src="<c:url value="/resources/AdminLTE/plugins/bootstrap/js/bootstrap.bundle.min.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/plugins/chart.js/Chart.min.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/plugins/sparklines/sparkline.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/plugins/jqvmap/jquery.vmap.min.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/plugins/jqvmap/maps/jquery.vmap.usa.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/plugins/jquery-knob/jquery.knob.min.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/plugins/moment/moment.min.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/plugins/daterangepicker/daterangepicker.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/plugins/summernote/summernote-bs4.min.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/dist/js/adminlte.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/dist/js/pages/dashboard.js" />" ></script>
 <script src="<c:url value="/resources/AdminLTE/dist/js/demo.js" />" ></script>
 
 
 

<!-- ChartJS -->

<!-- daterangepicker -->
<script src="plugins/moment/moment.min.js"></script>
<script src="plugins/daterangepicker/daterangepicker.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Summernote -->
<script src="plugins/summernote/summernote-bs4.min.js"></script>
<!-- overlayScrollbars -->
<script src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
</body>
</html>
