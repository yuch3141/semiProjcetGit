<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AdminLTE 3 | Starter</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="../resources/plugins/fontawesome-free/css/all.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../resources/dist/css/adminlte.min.css">
</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="index3.html" class="nav-link">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Contact</a>
      </li>
    </ul>

   
      </li>
      <!-- Notifications Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-bell"></i>
          <span class="badge badge-warning navbar-badge">15</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <span class="dropdown-header">15 Notifications</span>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-envelope mr-2"></i> 4 new messages
            <span class="float-right text-muted text-sm">3 mins</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-users mr-2"></i> 8 friend requests
            <span class="float-right text-muted text-sm">12 hours</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-file mr-2"></i> 3 new reports
            <span class="float-right text-muted text-sm">2 days</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Notifications</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#" role="button">
          <i class="fas fa-th-large"></i>
        </a>
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="index3.html" class="brand-link">
      <img src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="brand-text font-weight-light">AdminLTE 3</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">마이홈</a>
        </div>
      </div>

      <!-- SidebarSearch Form -->
      

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item menu-open">
            <a href="#" class="nav-link active">
             
              <p>
                주문내역
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="#" class="nav-link active">
                   <p>주문내역 페이지</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <p>주문상세 보기</p>
                </a>
              </li>
            </ul>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link">
              <p>취소/교환/반품 페이지</p>
            </a>
          </li>
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">마이홈 페이지</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
          
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>

    <div class="col-lg-3 col-6">

      <div class="small-box bg-warning">
      <div class="inner">
      <h3>44</h3>
      <p>회원이름</p>
      </div>
      <div class="icon">
      <i class="ion ion-person-add"></i>
      </div>
      <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
      </div>
    
      </div>

      

    <div class="card">
      <div class="card-header ui-sortable-handle" style="cursor: move;">
      <h3 class="card-title">
      <i class="ion ion-clipboard mr-1"></i>
      작성리뷰
      </h3>
      <div class="card-tools">
      <ul class="pagination pagination-sm">
      <li class="page-item"><a href="#" class="page-link">«</a></li>
      <li class="page-item"><a href="#" class="page-link">1</a></li>
      <li class="page-item"><a href="#" class="page-link">2</a></li>
      <li class="page-item"><a href="#" class="page-link">3</a></li>
      <li class="page-item"><a href="#" class="page-link">»</a></li>
      </ul>
      </div>
      </div>
      
      <div class="card-body">
      <ul class="todo-list ui-sortable" data-widget="todo-list">
      <li>
      
      <span class="handle ui-sortable-handle">
      
      </span>
      
      <div class="icheck-primary d-inline ml-2">
      <input type="checkbox" value="" name="todo1" id="todoCheck1">
      <label for="todoCheck1"></label>
      </div>
      
      <span class="text">내용</span>
      
      <small class="badge badge-danger"><i class="far fa-clock"></i> 2 mins</small>
      
      <div class="tools">
      
      </div>
      </li>
      <li class="done">
      <span class="handle ui-sortable-handle">
      
      </span>
      <div class="icheck-primary d-inline ml-2">
      <input type="checkbox" value="" name="todo2" id="todoCheck2" checked="">
      <label for="todoCheck2"></label>
      </div>
      <span class="text">내용</span>
      <small class="badge badge-info"><i class="far fa-clock"></i> 4 hours</small>
      <div class="tools">
      
      </div>
      </li>
      <li>
      <span class="handle ui-sortable-handle">
     
      </span>
      <div class="icheck-primary d-inline ml-2">
      <input type="checkbox" value="" name="todo3" id="todoCheck3">
      <label for="todoCheck3"></label>
      </div>
      <span class="text">내용</span>
      <small class="badge badge-warning"><i class="far fa-clock"></i> 1 day</small>
      <div class="tools">
      
      </div>
      </li>
      <li>
      <span class="handle ui-sortable-handle">
     
      </span>
      <div class="icheck-primary d-inline ml-2">
      <input type="checkbox" value="" name="todo4" id="todoCheck4">
      <label for="todoCheck4"></label>
      </div>
      <span class="text">내용</span>
      <small class="badge badge-success"><i class="far fa-clock"></i> 3 days</small>
      <div class="tools">
      
      </div>
      </li>
      <li>
      <span class="handle ui-sortable-handle">
     
      </span>
      <div class="icheck-primary d-inline ml-2">
      <input type="checkbox" value="" name="todo5" id="todoCheck5">
      <label for="todoCheck5"></label>
      </div>
      <span class="text">내용</span>
      <small class="badge badge-primary"><i class="far fa-clock"></i> 1 week</small>
      <div class="tools">
      
      </div>
      </li>
      <li>
      <span class="handle ui-sortable-handle">
     
      </span>
      <div class="icheck-primary d-inline ml-2">
      <input type="checkbox" value="" name="todo6" id="todoCheck6">
      <label for="todoCheck6"></label>
      </div>
      <span class="text">내용</span>
      <small class="badge badge-secondary"><i class="far fa-clock"></i> 1 month</small>
      <div class="tools">
      
       </div>
      </li>
      </ul>
      </div>
      
      <div class="card-footer clearfix">
      <button type="button" class="btn btn-primary float-right"><i class="fas fa-plus"></i> Add item</button>
      </div>
      </div>

    <!-- /.content-header -->
    <div class="card">
      <div class="card-header">
      <h3 class="card-title">최근 본 상품</h3>
      <div class="card-tools">
      <button type="button" class="btn btn-tool" data-card-widget="collapse">
      <i class="fas fa-minus"></i>
      </button>
      <button type="button" class="btn btn-tool" data-card-widget="remove">
      <i class="fas fa-times"></i>
      </button>
       </div>
      </div>
      
      <div class="card-body p-0">
      <ul class="products-list product-list-in-card pl-2 pr-2">
      <li class="item">
      <div class="product-img">
      <img src="dist/img/default-150x150.png" alt="Product Image" class="img-size-50">
      </div>
      <div class="product-info">
      <a href="javascript:void(0)" class="product-title">Samsung TV
      <span class="badge badge-warning float-right">$1800</span></a>
      <span class="product-description">
      Samsung 32" 1080p 60Hz LED Smart HDTV.
      </span>
      </div>
      </li>
      
      <li class="item">
      <div class="product-img">
      <img src="dist/img/default-150x150.png" alt="Product Image" class="img-size-50">
      </div>
      <div class="product-info">
      <a href="javascript:void(0)" class="product-title">Bicycle
      <span class="badge badge-info float-right">$700</span></a>
      <span class="product-description">
      26" Mongoose Dolomite Men's 7-speed, Navy Blue.
      </span>
      </div>
      </li>
      
      <li class="item">
      <div class="product-img">
      <img src="dist/img/default-150x150.png" alt="Product Image" class="img-size-50">
      </div>
      <div class="product-info">
      <a href="javascript:void(0)" class="product-title">
      Xbox One <span class="badge badge-danger float-right">
      $350
      </span>
      </a>
      <span class="product-description">
      Xbox One Console Bundle with Halo Master Chief Collection.
      </span>
      </div>
      </li>
      
      <li class="item">
      <div class="product-img">
      <img src="dist/img/default-150x150.png" alt="Product Image" class="img-size-50">
      </div>
      <div class="product-info">
      <a href="javascript:void(0)" class="product-title">PlayStation 4
      <span class="badge badge-success float-right">$399</span></a>
      <span class="product-description">
      PlayStation 4 500GB Console (PS4)
      </span>
      </div>
      </li>
      
      </ul>
      </div>
      
      <div class="card-footer text-center">
      <a href="javascript:void(0)" class="uppercase">View All Products</a>
      </div>

      <div class="jsgrid-pager-container"><div class="jsgrid-pager">Pages: <span class="jsgrid-pager-nav-button jsgrid-pager-nav-inactive-button"><a href="javascript:void(0);">First</a></span> <span class="jsgrid-pager-nav-button jsgrid-pager-nav-inactive-button"><a href="javascript:void(0);">Prev</a></span> 
        <span class="jsgrid-pager-page jsgrid-pager-current-page">1</span><span class="jsgrid-pager-page"><a href="javascript:void(0);">2</a></span><span class="jsgrid-pager-page"><a href="javascript:void(0);">3</a></span><span class="jsgrid-pager-page"><a href="javascript:void(0);">4</a></span><span class="jsgrid-pager-page"><a href="javascript:void(0);">5</a></span>
         <span class="jsgrid-pager-nav-button"><a href="javascript:void(0);">Next</a></span> <span class="jsgrid-pager-nav-button"><a href="javascript:void(0);">Last</a></span> &nbsp;&nbsp; 1 of 5 </div></div>
      
      </div>


  
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
    <div class="p-3">
      <h5>Title</h5>
      <p>Sidebar content</p>
    </div>
  </aside>
  <!-- /.control-sidebar -->

  <!-- Main Footer -->
  <footer class="main-footer">
    <!-- To the right -->
    <div class="float-right d-none d-sm-inline">
      Anything you want
    </div>
    <!-- Default to the left -->
    <strong>Copyright &copy; 2014-2021 <a href="https://adminlte.io">AdminLTE.io</a>.</strong> All rights reserved.
  </footer>
</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->

<!-- jQuery -->
<script src="../resources/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="../resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="../resources/dist/js/adminlte.min.js"></script>
</body>
</html>
