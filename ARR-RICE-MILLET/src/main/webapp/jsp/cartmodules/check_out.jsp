<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CHECK OUT</title>
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
		<nav
			class="main-header navbar navbar-expand navbar-white navbar-light bg-imageset">
			<!-- Left navbar links -->
			

				<li class="nav-item d-none d-sm-inline-block"><a href="dashboard.jsp"
					class="btn btn-app bg-warning"> <i class="fas fa-home"></i>
						Home
				</a> <!--         <a href="dashboard.jsp" class="nav-link btn btn-block bg-gradient-warning">Home</a> -->
				</li>
				<li class="nav-item d-none d-sm-inline-block"><a href="about.jsp"
					class="btn btn-app bg-primary"> <i class="fas fa-eject"></i>
						About
				</a></li>
				<li class="nav-item d-none d-sm-inline-block"><a href="contact.jsp"
					class="btn btn-app bg-danger"> <i class="fas fa-phone"></i>
						Contact
				</a></li>
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
							</div> <!-- Message End -->
						</a> <br>
						<br>
						<br>
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
					</div></li>
				<!-- Notifications Dropdown Menu -->

				<li class="nav-item"><a href="login.jsp">
						<button class="btn btn-info">
							<i class="fas fa-sign-in-alt"></i>&nbsp;Sign-in
						</button>
				</a></li>


				<li class="nav-item"><a class="nav-link"
					data-widget="fullscreen" href="#" role="button"> <i
						class="fas fa-expand-arrows-alt"></i>
				</a></li>

			</ul>
			
		</nav>
		

     
     
     		<div class="content-header">
				<div class="container">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="black ml-5">CHECKOUT</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Checkout</li>
							</ol>
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				
					
				
				<!-- /.container-fluid -->
			</div>
          
          






<div class="container mb-5 ">
    <div class="row d-flex  justify">

        
        
        			<form>
<!--         			<h3 class="code"><span class="icon_tag_alt"></span> Have a coupon? <a href="#">Click -->
<!--                             here</a> to enter your code</h3> -->
<!--                             <h4>BILLING DETAILS</h4> -->
				<div class="form-row">
					<div class="col-md-6 form-group">
						<label for="firstname">First Name</label>
						<input type="text" class="form-control" id="firstname" placeholder="First Name">
						<div class="invalid-feedback">
							Valid first name is required.
						</div>
					</div>

					<div class="col-md-6 form-group">
						<label for="lastname">Last Name</label>
						<input type="text" class="form-control" id="lastname" placeholder="Last Name">
						<div class="invalid-feedback">
							Valid last name is required.
						</div>
					</div>
				</div>

				

				<div class="form-group">
						<label for="email">Email</label>
						<input type="email" class="form-control" id="email" placeholder="you@example.com" required>
				</div>

				<div class="form-group">
					<label for="adress">Address</label>
					<input type="text" class="form-control" id="adress" placeholder="1234 Main Street" required>
					<div class="invalid-feedback">
						Please enter your shipping address.
					</div>
				</div>

				

				<div class="row">
					<div class="col-md-4 form-group">
						<label for="country">Country</label>
						<select type="text" class="form-control" id="country">
							<option value>Choose...</option>
							<option>United Kingdom</option>
						</select>
						<div class="invalid-feedback">
							Please select a valid country.
						</div>
					</div>

					<div class="col-md-4 form-group">
						<label for="city">City</label>
						<select type="text" class="form-control" id="city">
							<option value>Choose...</option>
							<option>London</option>
						</select>
						<div class="invalid-feedback">
							Please provide a valid city.
						</div>
					</div>
						
					<div class="col-md-4 form-group">
						<label for="postcode">Postcode</label>
						<select type="text" class="form-control" id="postcode">
							<option value>Choose...</option>
							<option>NW6 2LS</option>
						</select>
						<div class="invalid-feedback">
							Postcode required.
						</div>
					</div>
				</div>
	
	<div class="form-group">
						<label for="phone">phone number</label>
						<input type="text" class="form-control" id="phone" placeholder="123456789" required>
				</div>
				<hr>
				
				<div class="form-check">
					<input type="checkbox" class="form-check-input" id="shipping-adress"> 
						Create an account?
						<br>
						Create an account by entering the information below. <br>If you are a returning customer please login at the top of the page.  
					<label for="shipping-adress" class="form-check-label"></label>
				</div>
<div class="form-group">
						<label for="account">Account password</label>
						<input type="text" class="form-control" id="account" placeholder="" required>
				</div>
				<div class="form-check">
					<input type="checkbox" class="form-check-input" id="same-adress">
						Note about your order, e.g, special note for delivery.
					<label for="same-adress" class="form-check-label"></label>					
					</div>
					<div class="form-group">
						<label for="order">Order notes</label>
						<input type="text" class="form-control" id="order" placeholder="Note about your order, e.g, special note for delivery." required>
				</div>

				<hr>

				

			

				

					<hr class="mb-4">
				
					<button class="btn btn-primary bt-lg btn-block" type="submit">Continue to Checkout</button>
			</form>
        
        
        
        
        

        <div class="col-sm-3 col-md-4 offset-md-1 mobile ">
        <div class= "container pl-5 ml-5">
            <div class="bg-light rounded d-flex flex-column">
                <div class="p-2 ml-3 ">
                    <h4>YOUR ORDER</h4>
                </div>
                <div class="p-2 d-flex">
                    <div class="col-8">Product</div>
                    <div class="ml-auto">Total</div>
                </div>
                <div class="p-2 d-flex">
                    <div class="col-8">01.Basmathi Rice</div>
                    <div class="ml-auto">$100.00</div>
                </div>
                <div class="p-2 d-flex">
                    <div class="col-8">02.Wheet</div>
                    <div class="ml-auto">$85.00</div>
                </div>
                <div class="p-2 d-flex">
                    <div class="col-8">03.Daz Detergent</div>
                    <div class="ml-auto">$120.00</div>
                </div>
                <div class="p-2 d-flex">
                    <div class="col-8">04.Ena soap</div>
                    <div class="ml-auto">$45.00</div>
                </div>
                <div class="p-2 d-flex">
                    <div class="col-8">05.Ragi</div>
                    <div class="ml-auto">$70.00</div>
                </div>
                <div class="border-top px-4 mx-3"> </div>
                <div class="p-2 d-flex pt-3">
                    <div class="col-8">Subtotal</div>
                    <div class="ml-auto">$420.00</div>
                </div>
                <div class="p-2 d-flex">
                    <div class="col-8">Total</div>
                    <div class="ml-auto">$420.00</div>
                </div>
                <div class="border-top px-4 mx-3"></div>
                
                <div class="form-check">
					<input type="checkbox" class="form-check-input" id="shipping-adress"> 
						Create an account?
						<br>
						Create an account by entering the information below. <br>If you are a returning customer please login at the top of the page.  
					<label for="shipping-adress" class="form-check-label"></label>
				</div>
               
                <div class="form-check">
					<input type="checkbox" class="form-check-input" id="shipping-adress"> 
						Check Payment</div>
						 <div class="form-check">
					<input type="checkbox" class="form-check-input" id="shipping-adress"> 
						Paypal</div>
						<hr class="mb-4">
				
				<a href="orderplaced.jsp"><button class="btn btn-primary bt-lg btn-block" type="submit">PLACE ORDER</button></a>	
            </div>
            </div>
            </div>
    </div>
</div>











<footer class="main-footer bg-success">
		<strong>Copyright &copy; 2021 &nbsp;<a
			href="https://www.idigisofttech.com"> <img
				src="images/idslogo.jpg" width="15%"></a>.
		</strong> All rights reserved.
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
	<script src="common/common_script.js"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="dist/js/pages/dashboard.js"></script>


</body>
</html>