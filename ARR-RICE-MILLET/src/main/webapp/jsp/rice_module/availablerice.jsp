<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ARR RICE MILLETES| AVAILABLE RICE</title>

<meta charset="ISO-8859-1">
<meta name="csrf-token" content="BxaQ1FF4UGY7UFMYRuZNhI504QURXQ6CxfMQJRhM">
	<meta name="app-url" content="//demo.activeitzone.com/ecommerce/">
	<meta name="file-base-url" content="//demo.activeitzone.com/ecommerce/public/">
	
	<!-- aiz core css -->
	<link rel="stylesheet" href="https://demo.activeitzone.com/ecommerce/public/assets/css/vendors.css">
    	<link rel="stylesheet" href="https://demo.activeitzone.com/ecommerce/public/assets/css/aiz-core.css">
	
 	<!-- Login Favicon -->
	<link rel="icon" href="images/favicon.png" type="image/gif">
  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="dist/css/font.css">
     <link rel="stylesheet" href="common/styles.css">
     
  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css"> 
  <!-- Tempusdominus Bootstrap 4 -->
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
  <link rel="stylesheet" href="plugins/summernote/summernote-bs4.min.css">
 
 
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

  <!-- Preloader -->
  <div class="preloader flex-column justify-content-center align-items-center bg-white">
    <img class="animation__shake" src="images/favicon.png" alt="ARR_LOGO" height="250" width="250">
  </div>

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light bg-imageset">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li> 
      
      <li class="nav-item d-none d-sm-inline-block">
      <a href="admindashboard.jsp" class="btn btn-app bg-warning"> 
                  <i class="fas fa-home"></i> Home
                </a>
<!--         <a href="admindashboard.jsp" class="nav-link btn btn-block bg-gradient-warning">Home</a> -->
      </li>
      <li class="nav-item d-none d-sm-inline-block">
       <a href="about.jsp" class="btn btn-app bg-primary" > 
                 <i class="fas fa-eject"></i> About
                </a>
                 
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="contact.jsp"class="btn btn-app bg-danger"> 
                  <i class="fas fa-phone"></i> Contact
                </a>
      </li>
    </ul>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      

      <!-- Messages Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link cmsidemenu" data-toggle="dropdown" href="#">
          <i class="far fa-id-card"></i>&nbsp;ARR Owner Profile
          <span class="badge badge-danger navbar-badge"></span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right" style="width:300px">
         <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media"> 
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  <span class="nav-link text-body"><i class="fas fa-user-tie"></i>&nbsp;Mr.Rajarajan</span> 
                  <span class="nav-link text-body"><i class="fas fa-mobile-alt"></i>&nbsp;08883917000/8778233144</span>
                  <span class="nav-link  text-body text-wrap"><i class="fas fa-envelope-square"></i>&nbsp;arumugamrajarajan@gmail.com</span>
                    <span class="nav-link text-body text-wrap"><i class="fas fa-map-marker-alt"></i>&nbsp;Opposite to V.A.O Office,
<br>Aravind Eye Hospital Building,
<br>Thondamuthur,
<br>Tamil Nadu-641109</span> 
                </h3> 
              </div>
            </div>
            <!-- Message End -->
          </a> 
          <br><br><br>
          <div class="dropdown-divider"></div>
           <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media"> 
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Username : log_name
                  
                </h3>
                <p class="text-sm"> Email : demo@gmail.com</p>
               <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i>4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a> 
          
<!--           <div class="dropdown-divider"></div> -->
<!--           <br> -->
<!--         <div  class="mr-3 text-center"></div><br> -->
        </div>
      </li>
      <!-- Notifications Dropdown Menu -->
       
      
      
    <div class="dropdown show mr-3">
  <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Sign-in & Account
  </a>

  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
    <a class="dropdown-item" href="your_account.jsp">Your Account</a>
  </div>
</div>
      
     <li class="nav-item mr-3">
        <a href="your_orders.jsp"> <button  class="btn btn-warning">&nbsp;Your Orders</button></a>
      </li>
      
      <li class="nav-item">
       <a href="add_cart.jsp">
        <img src="images/About/shopping_icon.png" width=40 alt=""></a>
      </li>
      
       
      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>
       
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar elevation-4 bg-imageset" >
    <!-- Brand Logo -->
    <span  class="brand-link">
      <img src="images/favicon.png" alt="ARR Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="font-weight-light">ARR RICE MILLETS</span>
    </span>

    <!-- Sidebar -->
    <div class="sidebar">

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item menu-open">
            <a href="dashboard.jsp" class="nav-link btn-success">
              <i class="nav-icon fas fa-tachometer-alt" style="color:white";></i>
              <p class="cmsidemenu">
                Dashboard 
              </p>
            </a> 
          </li>
          
          <li class="nav-item">
            <a href="#" class="nav-link ">
            <img src="./images/About/rice_logo.jpg"style="width:20%" alt="">
<!--               <i class="nav-icon fas fa-seedling cmsidemenu"></i> -->
              <p class="cmsidemenu"> 
            ARR-RICE
                <i class="fas fa-angle-left right"></i> 
              </p>
            </a>
            
            <ul class="nav nav-treeview " style="background:#17141478">
              <li class="nav-item">
                <a href="addrice.jsp" class="nav-link">
                 <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Add Rice</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="availablerice.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Available Rice</p>
</a>
              </li>                         
            </ul>
          </li>
          
          <li class="nav-item">
            <a href="#" class="nav-link ">
            <img src="./images/About/millet logo.jpg"style="width:20%" alt="">
<!--               <i class="nav-icon fas fa-blender cmsidemenu"></i> -->
              <p class="cmsidemenu">
                ARR-Millets
                <i class="fas fa-angle-left right"></i> 
              </p>
            </a>
            <ul class="nav nav-treeview"  style="background:#17141478">
              <li class="nav-item">
                <a href="addmillets.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Add Millets</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="availablemillets.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Available Millets</p>
                </a>
              </li>           
            </ul>
          </li>
          
          <!-- Home made products -->
          <li class="nav-item">
            <a href="#" class="nav-link ">
            <img src="./images/About/homemade.jpg"style="width:22%; " alt="">
<!--    <i class="nav-icon fas fa-seedling cmsidemenu"></i> -->
              <p class="cmsidemenu"> 
            HOME PRODUCTS
                <i class="fas fa-angle-left right"></i> 
              </p>
            </a>
            
            <ul class="nav nav-treeview " style="background:#17141478">
              <li class="nav-item">
                <a href="adhomeproduct.jsp" class="nav-link">
                 <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Add Home Products</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="availablehomeproducts.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Available Home Products</p>
</a>
              </li>
            </ul>
        
     
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper bgc">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="black">AVAILABLE RICE DETAILS</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Available Rice</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

   
       

    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer bg-success">
    <strong>Copyright &copy; 2021 &nbsp;<a href="https://www.idigisofttech.com">  <img src="images/idslogo.jpg" width="15%"></a></strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 04.21.01
    </div>
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="plugins/jquery/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- ChartJS -->
<script src="plugins/chart.js/Chart.min.js"></script>
<!-- Sparkline -->
<script src="plugins/sparklines/sparkline.js"></script>
<!-- JQVMap -->
<script src="plugins/jqvmap/jquery.vmap.min.js"></script>
<script src="plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
<!-- jQuery Knob Chart -->
<script src="plugins/chart.js/adminchart.js"></script>
<script src="plugins/jquery-knob/jquery.knob.min.js"></script>
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
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
<script src="common/script.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard.js"></script>
<!-- ---donotsjs -->
<script src="https://demo.activeitzone.com/ecommerce/public/assets/js/vendors.js" ></script>
	<script src="https://demo.activeitzone.com/ecommerce/public/assets/js/aiz-core.js" ></script>
    

  
</body>
</html>
