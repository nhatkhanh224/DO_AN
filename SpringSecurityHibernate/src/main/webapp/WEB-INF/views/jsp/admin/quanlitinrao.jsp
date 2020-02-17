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
<c:url value="/chitiettinrao" var="urlXemTinRao"/>
<c:url value="/tinrao-update" var="urlUpdate"/>
<c:url value="/tinrao-delete" var="urlDelete"/>
<div class="wrapper">

<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="sidebar.jsp"></jsp:include>
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">Xem tin rao</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Dashboard v2</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <!-- Info boxes -->
        <div class="row">
          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box">
              <span class="info-box-icon bg-info elevation-1"><i class="fas fa-cog"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">CPU Traffic</span>
                <span class="info-box-number">
                  10
                  <small>%</small>
                </span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box mb-3">
              <span class="info-box-icon bg-danger elevation-1"><i class="fas fa-thumbs-up"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Likes</span>
                <span class="info-box-number">41,410</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->

          <!-- fix for small devices only -->
          <div class="clearfix hidden-md-up"></div>

          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box mb-3">
              <span class="info-box-icon bg-success elevation-1"><i class="fas fa-shopping-cart"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Sales</span>
                <span class="info-box-number">760</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box mb-3">
              <span class="info-box-icon bg-warning elevation-1"><i class="fas fa-users"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">New Members</span>
                <span class="info-box-number">2,000</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->

        
        <!-- /.row -->

        <!-- Main row -->
        <div class="row">
          <!-- Left col -->
          <div class="col-md-12">
            <!-- MAP & BOX PANE -->
           
            <!-- /.card -->
            
            <!-- /.row -->

            <!-- TABLE: LATEST ORDERS -->
            <div class="card">
              <div class="card-header border-transparent">
                <h3 class="card-title">Latest Orders</h3>

                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body p-0">
                <div class="table-responsive">
                  <table class="table m-0">
                    <thead>
                    <tr>
                      <th>ID</th>
                      <th>Tiêu đề</th>
                      <th>Hình thức</th>
                      <th>Tên liên hệ</th>
                      <th>Địa chỉ liên hệ</th>
                      <th>Điện thoại</th>
                      <th>Email</th>
                      <th>Tùy chọn</th>
                      
                    </tr>
                    </thead>
                    <c:forEach var="tinrao" items="${listTinRao}">
                    <tbody>
                    
                     <td>${tinrao.id}</td>
                     <td>${tinrao.tieude}</td>
                     <td>${tinrao.hinhthuc}</td>
                     <td>${tinrao.tenlienhe}</td>
                     <td>${tinrao.diachi_lienhe}</td>
                     <td>${tinrao.dienthoai}</td>
                     <td>${tinrao.email}</td>
                     <td>
                     <a href="${urlXemTinRao}/${tinrao.id}" class="badge badge-info">Xem chi tiết</a>
                    
                     <a href=" ${urlUpdate}/${tinrao.id}" class="badge badge-success">Sửa</a><a href=" ${urlDelete}/${tinrao.id}" class="badge badge-danger">Xóa</a>
                     </td>
                    
                     
                     
                    
                    
                    </tbody>
                     </c:forEach>
                  </table>
                </div>
                <!-- /.table-responsive -->
              </div>
              <!-- /.card-body -->
              <div class="card-footer clearfix">
                <a href="" class="btn btn-sm btn-info float-left">Place New Order</a>
                <a href="javascript:void(0)" class="btn btn-sm btn-secondary float-right">View All Orders</a>
              </div>
              <!-- /.card-footer -->
            </div>
            <!-- /.card -->
          </div>
          <!-- /.col -->

          <div class="col-md-4">
            <!-- Info Boxes Style 2 -->
            
            <!-- /.card -->

            <!-- PRODUCT LIST -->
            
            <!-- /.card -->
          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->
      </div><!--/. container-fluid -->
    </section>
    <!-- /.content -->
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
