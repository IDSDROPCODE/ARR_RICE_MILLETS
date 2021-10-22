<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Addresses</title>
<!-- Login Favicon -->
<link rel="icon" href="images/favicon.png" type="image/gif">
<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet" href="dist/css/font.css">
<link rel="stylesheet" href="common/styles.css">

<!-- Font Awesome -->
<link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
<!-- Tempusdominus Bootstrap 4 -->
<link rel="stylesheet"
	href="plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
<!-- iCheck -->
<link rel="stylesheet"
	href="plugins/icheck-bootstrap/icheck-bootstrap.min.css">
<!-- JQVMap -->
<link rel="stylesheet" href="plugins/jqvmap/jqvmap.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="dist/css/adminlte.min.css">
<!-- overlayScrollbars -->
<link rel="stylesheet"
	href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
<!-- Daterange picker -->
<link rel="stylesheet"
	href="plugins/daterangepicker/daterangepicker.css">
<!-- summernote -->
<link rel="stylesheet" href="plugins/summernote/summernote-bs4.min.css">


</head>

<body class="layout-top-nav">
	<div class="wrapper">

		<!-- Preloader -->
		<div
			class="preloader flex-column justify-content-center align-items-center bg-white">
			<img class="animation__shake" src="images/favicon.png" alt="ARR_LOGO"
				height="250" width="250">
		</div>

		
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light bg-imageset">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li> 
      
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
				<li class="nav-item dropdown"><a class="nav-link cmsidemenu"
					data-toggle="dropdown" href="#"> <i class="far fa-id-card"></i>&nbsp;ARR
						Owner Profile <span class="badge badge-danger navbar-badge"></span>
				</a>
					<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right"
						style="width: 300px">
						<a href="#" class="dropdown-item"> <!-- Message Start -->
							<div class="media">
								<div class="media-body">
									<h3 class="dropdown-item-title">
										<span class="nav-link text-body"><i
											class="fas fa-user-tie"></i>&nbsp;Mr.Rajarajan</span> <span
											class="nav-link text-body"><i
											class="fas fa-mobile-alt"></i>&nbsp;08883917000/8778233144</span> <span
											class="nav-link  text-body text-wrap"><i
											class="fas fa-envelope-square"></i>&nbsp;arumugamrajarajan@gmail.com</span>
										<span class="nav-link text-body text-wrap"><i
											class="fas fa-map-marker-alt"></i>&nbsp;Opposite to V.A.O
											Office, <br>Aravind Eye Hospital Building, <br>Thondamuthur,
											<br>Tamil Nadu-641109</span>
									</h3>
								</div>
							</div>
							 <!-- Message End -->
						</a> <br> <br> <br>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <!-- Message Start -->
							<div class="media">
								<div class="media-body">
									<h3 class="dropdown-item-title">Username : log_name</h3>
									<p class="text-sm">Email : demo@gmail.com</p>
									<p class="text-sm text-muted">
										<i class="far fa-clock mr-1"></i>4 Hours Ago
									</p>
								</div>
							</div> <!-- Message End -->
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
        <a href=""> <button  class="btn btn-warning">&nbsp;Your Orders</button></a>
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
		
		
		
<div class="container">
    <div class="row mt-5 p-3">
    <button class="btn btn-default"><a href="addr_reg.jsp"><span class="fa fa-plus"></span> Add Address</a></button>
	</div>
	
	<div class="row">
        <div class="col-md-3">
            <div class="card">
              <div class="card-body">
                Madame Duval<br>            
                   1789 RUE PASTEUR <br/>       
                   998877 CABOURG      <br/>  
                   FRANCE<br/>
                   <span class="fa fa-phone"></span> : 0999999999
              </div>
              <div class="card-footer">
                  <div class="d-flex justify-content-between">
                    <div> 
                        <button class="btn btn-warning"><span class="fa fa-pencil"></span></button>
                        <button class="btn btn-danger"><span class="fa fa-remove"></span></button>
                        </div>
                    <div>
                        <button class="btn btn-success"><span class="fa fa-heart"></span></button>
                    </div>
                  </div>
              </div>
            </div>
        </div>
	
	
	
	
        <div class="col-md-3">
            <div class="card">
              <div class="card-body">
                Darshan<br>            
                   1789 RUE PASTEUR <br/>       
                   998877 CABOURG      <br/>  
                   FRANCE<br/>
                   <span class="fa fa-phone"></span> : 0999999999
              </div>
              <div class="card-footer">
                  <div class="d-flex justify-content-between">
                    <div> 
                        <button class="btn btn-warning"><span class="fa fa-pencil"></span></button>
                        <button class="btn btn-danger"><span class="fa fa-remove"></span></button>
                        </div>
                    <div>
                        <button class="btn btn-success"><span class="fa fa-heart"></span></button>
                    </div>
                  </div>
              </div>
            </div>
        </div>
	
</div>
		
	</div>	
		
		<div class="container">

	<div class="row">
        <div class="col-md-3">
            <div class="card">
              <div class="card-body">
               Daniel<br>            
                   1789 RUE PASTEUR <br/>       
                   998877 CABOURG      <br/>  
                   FRANCE<br/>
                   <span class="fa fa-phone"></span> : 0999999999
              </div>
              <div class="card-footer">
                  <div class="d-flex justify-content-between">
                    <div> 
                        <button class="btn btn-warning"><span class="fa fa-pencil"></span></button>
                        <button class="btn btn-danger"><span class="fa fa-remove"></span></button>
                        </div>
                    <div>
                        <button class="btn btn-success"><span class="fa fa-heart"></span></button>
                    </div>
                  </div>
              </div>
            </div>
        </div>
	
	
	
	
        <div class="col-md-3">
            <div class="card">
              <div class="card-body">
                Karthick<br>            
                   1789 RUE PASTEUR <br/>       
                   998877 CABOURG      <br/>  
                   FRANCE<br/>
                   <span class="fa fa-phone"></span> : 0999999999
              </div>
              <div class="card-footer">
                  <div class="d-flex justify-content-between">
                    <div> 
                        <button class="btn btn-warning"><span class="fa fa-pencil"></span></button>
                        <button class="btn btn-danger"><span class="fa fa-remove"></span></button>
                        </div>
                    <div>
                        <button class="btn btn-success"><span class="fa fa-heart"></span></button>
                    </div>
                  </div>
              </div>
            </div>
        </div>
	
</div>
		
	</div>	

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
	<script src="plugins/jquery-knob/jquery.knob.min.js"></script>
	<!-- daterangepicker -->
	<script src="plugins/moment/moment.min.js"></script>
	<script src="plugins/daterangepicker/daterangepicker.js"></script>
	<!-- Tempusdominus Bootstrap 4 -->
	<script
		src="plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
	<!-- Summernote -->
	<script src="plugins/summernote/summernote-bs4.min.js"></script>
	<!-- overlayScrollbars -->
	<script
		src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
	<!-- AdminLTE App -->
	<script src="dist/js/adminlte.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="dist/js/demo.js"></script>
	<script src="common/script.js"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="dist/js/pages/dashboard.js"></script>


</body>
</html>