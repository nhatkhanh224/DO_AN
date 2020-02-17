<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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

<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>General Form</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Tin Rao</li>
            </ol>
          </div>
        </div>
      </div>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-12">
            <!-- general form elements -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Sửa tin rao</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <c:url value="/suaTinRao" var="suaTinRao" />
             <form:form action="${suaTinRao}" method="POST" modelAttribute="tinrao">
             Id: <form:input path="id" readonly="true" /> <br/> <br/>
              	<div class="form-group">
    				<label >Tiêu đề</label>
    				<input type="text" class="form-control" name="tieude" value="${tinrao.tieude}">
    
  				</div>
                <div class="form-group">
    <label for="exampleFormControlSelect1">Lựa chọn hình thức</label>
    <select class="form-control" id="exampleFormControlSelect1" name="hinhthuc">
      <option>${tinrao.hinhthuc}</option>
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
      <option>${tinrao.quan}</option>
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
    <input type="text" class="form-control" name="diachi" value="${tinrao.diachi}">
    
  </div>
  <div class="form-group">
    <label >Diện tích</label>
    <input type="text" class="form-control" name="dientich" value="${tinrao.dientich}">
    
  </div>
  <div class="form-group">
    <label >Giá</label>
    <input type="text" class="form-control" name="giatien" value="${tinrao.giatien}">
    
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Đơn vị</label>
    <select class="form-control" id="exampleFormControlSelect1" name="donvi">
      <option>${tinrao.donvi}</option>
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
  <textarea class="form-control" rows="5" id="mota" name="mota">${tinrao.mota}</textarea>
</div>
<h3 style="text-align: center;">Thêm thông tin phụ</h3>
<div class="form-group">
    <label >Mặt tiền (m)</label>
    <input type="text" class="form-control" name="mattien" value="${tinrao.mattien}">
    
  </div>
   <div class="form-group">
    <label for="exampleFormControlSelect1">Hướng nhà</label>
    <select class="form-control" id="exampleFormControlSelect1" name="huongnha">
      <option>${tinrao.huongnha}</option>
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
    <input type="text" class="form-control" name="so_tang" value="${tinrao.so_tang}">
    
  </div>
  <div class="form-group">
    <label >Số phòng ngủ</label>
    <input type="text" class="form-control" name="so_phongngu" value="${tinrao.so_phongngu}">
    
  </div>
  <div class="form-group">
    <label >Số toilet</label>
    <input type="text" class="form-control" name="so_toilet" value="${tinrao.so_toilet}">
    
  </div>
  <div class="form-group">
  <label for="comment">Nội thất:</label>
  <textarea class="form-control" rows="5" id="noithat" name="noithat">${tinrao.noithat}</textarea>
</div>

<h3 style="text-align: center;">Liên hệ</h3>
<div class="form-group">
    <label >Tên liên hệ</label>
    <input type="text" class="form-control" name="tenlienhe" value="${tinrao.tenlienhe}" >
    
  </div>
  <div class="form-group">
    <label >Địa chỉ</label>
    <input type="text" class="form-control" name="diachi_lienhe" value="${tinrao.diachi_lienhe}">
    
  </div>
  <div class="form-group">
    <label >Số điện thoại</label>
    <input type="text" class="form-control" name="dienthoai" value="${tinrao.dienthoai}">
    
  </div>
  <div class="form-group">
    <label >Email</label>
    <input type="email" class="form-control" name="email" value="${tinrao.email}">
    
  </div>

                <div class="card-footer">
                  <button type="submit" class="btn btn-primary">Sửa</button>
                </div>
             </form:form>
            </div>
            <!-- /.card -->

          

          

            <!-- Input addon -->
           
              
            </div>
            <!-- /.card -->

          </div>
          
        </div>
        
      </div>
    </section>
    
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
