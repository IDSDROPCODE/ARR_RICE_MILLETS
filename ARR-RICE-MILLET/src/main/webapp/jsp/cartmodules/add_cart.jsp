<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SHOPPING CART</title>
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
 
<body class="hold-transition sidebar-mini layout-fixed layout-top-nav">
<div class="wrapper ">

  <!-- Preloader -->
  <div class="preloader flex-column justify-content-center align-items-center bg-white">
    <img class="animation__shake" src="images/favicon.png" alt="ARR_LOGO" height="250" width="250">
  </div>

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light bg-imageset">
    <!-- Left navbar links -->
<!--     <ul class="navbar-nav"> -->
<!--       <li class="nav-item"> -->
<!--         <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a> -->
<!--       </li>  -->
      
      <li class="nav-item d-none d-sm-inline-block">
      <a href="dashboard.jsp" class="btn btn-app bg-warning"> 
                  <i class="fas fa-home"></i> Home
                </a>
<!--         <a href="dashboard.jsp" class="nav-link btn btn-block bg-gradient-warning">Home</a> -->
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
       
       <li class="nav-item">
        <a href="login.jsp"> <button  class="btn btn-info">
          <i class="fas fa-sign-in-alt"></i>&nbsp;Sign-in</button></a>
      </li>
      
       
      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>
       
    </ul>
  </nav>
  <!-- /.navbar -->


<div class="container-fluid mt-4">
<h3 style="color:green"; class="pl-4">Shopping Cart</h3>
    <div class="row mt-3">
    
        <aside class="col-lg-9">
        
            <div class="card">     
                <div class="table-responsive pl-5 ">
                    <table class="table table-borderless table-shopping-cart ">
                        <thead class="text-muted">
                            <tr class="small text-uppercase">
                                <th scope="col">Product</th>
                                <th scope="col" width="120">Quantity</th>
                                <th scope="col" width="120">Price</th>
                                <th scope="col" class="text-right d-none d-md-block" width="200"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <figure class="itemside align-items-center">
                                        <div class="aside"><img src="images/wheet/w1.jpg" class="ml-3" style="width:150px"></div>
                                        <figcaption class="info"> <a href="#" class="title text-dark" data-abc="true">AASHIRVAAD</a>
<!--                                             <p class="text-muted small">SIZE: L <br> Brand: MAXTRA</p> -->
                                        </figcaption>
                                    </figure>
                                </td>
                                <td> <select class="form-control mt-5">
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                    </select> </td>
                                <td>
                                    <div class="price-wrap mt-5"> <var class="price">$10.00</var> <small class="text-muted"> $9.20 each </small> </div>
                                </td>
                                <td class="text-right d-none d-md-block mt-5"> <a data-original-title="Save to Wishlist" title="" href="" class="btn btn-danger" data-toggle="tooltip" data-abc="true"> <i class="fa fa-heart"></i></a> <a href="" class="btn btn-danger" data-abc="true"> Remove</a> </td>
                            </tr>
                            <tr>
                                <td>
                                    <figure class="itemside align-items-center">
                                        <div class="aside"><img src="images/wheet/w2.jpg" class="ml-5" style="width:100px"></div>
                                        <figcaption class="info"> <a href="#" class="title text-dark" data-abc="true">WHOLE WHEAT</a>
<!--                                             <p class="text-muted small">SIZE: L <br> Brand: ADDA </p> -->
                                        </figcaption>
                                    </figure>
                                </td>
                                <td> <select class="form-control mt-5">
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                    </select> </td>
                                <td>
                                    <div class="price-wrap mt-5"> <var class="price">$15</var> <small class="text-muted"> $12 each </small> </div>
                                </td>
                                <td class="text-right d-none d-md-block mt-5"> <a data-original-title="Save to Wishlist" title="" href="" class="btn btn-danger" data-toggle="tooltip" data-abc="true"> <i class="fa fa-heart"></i></a> <a href="" class="btn btn-danger btn-round" data-abc="true"> Remove</a> </td>
                            </tr>
                            <tr>
                                <td>
                                    <figure class="itemside align-items-center">
                                        <div class="aside"><img src="images/wheet/w3.jpg" class="ml-4" style="width:150px"></div>
                                        <figcaption class="info"> <a href="#" class="title text-dark" data-abc="true">FORTUNE WHEAT</a>
<!--                                             <p class="small text-muted">SIZE:M <br> Brand: Cantabil</p> -->
                                        </figcaption>
                                    </figure>
                                </td>
                                <td> <select class="form-control mt-5">
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                    </select> </td>
                                <td>
                                    <div class="price-wrap mt-5"> <var class="price">$9</var> <small class="text-muted"> $6 each</small> </div>
                                </td>
                                <td class="text-right d-none d-md-block  mt-5"> <a data-original-title="Save to Wishlist" title="" href="" class="btn btn-danger" data-toggle="tooltip" data-abc="true"> <i class="fa fa-heart"></i></a> <a href="" class="btn btn-danger btn-round" data-abc="true"> Remove</a> </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </aside>
        <aside class="col-lg-3" >
            <div class="card mb-3" style="min-height:300px;">
                <div class="card-body">
                    <form>
                    <img src="images/About/coupon code.jpg" style="width:200px"; "alt">
                        <div class="form-group mt-3"> <label>Have coupon?</label>
                            <div class="input-group"> <input type="text" class="form-control coupon " name="" placeholder="Coupon code"> <span class="input-group-append"> <button class="btn btn-primary btn-apply coupon">Apply</button> </span> </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="card" style="min-height:320px;" >
                <div class="card-body">
                    <dl class="dlist-align mt-4">
                        <dt>Total price:</dt>
                        <dd class="text-right ml-3">$69.97</dd>
                    </dl>
                    <dl class="dlist-align">
                        <dt>Discount:</dt>
                        <dd class="text-right text-danger ml-3">- $10.00</dd>
                    </dl>
                    <dl class="dlist-align">
                        <dt>Total:</dt>
                        <dd class="text-right text-dark b ml-3"><strong>$59.97</strong></dd>
                    </dl>
                    <hr> <a href="shoping.jsp" class="btn btn-out btn-primary btn-square btn-main" data-abc="true"> Make Purchase </a> 
                    <a href="check_out.jsp" class="btn btn-out btn-success btn-square btn-main mt-2" data-abc="true">Continue Shopping</a>
                </div>
            </div>
        </aside>
    </div>
</div>







 <footer class="main-footer bg-success">
    <strong>Copyright &copy; 2021 &nbsp;<a href="https://www.idigisofttech.com">  <img src="images/idslogo.jpg" width="15%"></a>.</strong>
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
<script src="common/common_script.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard.js"></script>     

</body>
</html>