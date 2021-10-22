<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Account</title>
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

			<li class="nav-item d-none d-sm-inline-block"><a
				href="dashboard.jsp" class="btn btn-app bg-warning"> <i
					class="fas fa-home"></i> Home
			</a> <!--         <a href="dashboard.jsp" class="nav-link btn btn-block bg-gradient-warning">Home</a> -->
			</li>
			<li class="nav-item d-none d-sm-inline-block"><a
				href="about.jsp" class="btn btn-app bg-primary"> <i
					class="fas fa-eject"></i> About
			</a></li>
			<li class="nav-item d-none d-sm-inline-block"><a
				href="contact.jsp" class="btn btn-app bg-danger"> <i
					class="fas fa-phone"></i> Contact
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
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="black ml-5">Add a new address</h1>
						</div>
						<!-- /.col -->
						
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				</div>
				
		<div class="container">
<form>

	<div class="form-group"> <!-- Full Name -->
		<label for="full_name_id" class="control-label">Full Name</label>
		<input type="text" class="form-control" id="full_name_id" name="full_name" placeholder="John Deer">
	</div>	

	<div class="form-group"> <!-- Street 1 -->
		<label for="street1_id" class="control-label">Street Address 1</label>
		<input type="text" class="form-control" id="street1_id" name="street1" placeholder="Street address, P.O. box, company name, c/o">
	</div>					
							
	<div class="form-group"> <!-- Street 2 -->
		<label for="street2_id" class="control-label">Street Address 2</label>
		<input type="text" class="form-control" id="street2_id" name="street2" placeholder="Apartment, suite, unit, building, floor, etc.">
	</div>	

	<div class="form-group"> <!-- City-->
		<label for="city_id" class="control-label">City</label>
		<input type="text" class="form-control" id="city_id" name="city" placeholder="Smallville">
	</div>									
							
	<div class="form-group"> <!-- State Button -->
		<label for="state_id" class="control-label">State</label>
		<select class="form-control" id="state_id">
			<option value="AL">Alabama</option>
			<option value="AK">Alaska</option>
			<option value="AZ">Arizona</option>
			<option value="AR">Arkansas</option>
			<option value="CA">California</option>
			<option value="CO">Colorado</option>
			<option value="CT">Connecticut</option>
			<option value="DE">Delaware</option>
			<option value="DC">District Of Columbia</option>
			<option value="FL">Florida</option>
			<option value="GA">Georgia</option>
			<option value="HI">Hawaii</option>
			<option value="ID">Idaho</option>
			<option value="IL">Illinois</option>
			<option value="IN">Indiana</option>
			<option value="IA">Iowa</option>
			<option value="KS">Kansas</option>
			<option value="KY">Kentucky</option>
			<option value="LA">Louisiana</option>
			<option value="ME">Maine</option>
			<option value="MD">Maryland</option>
			<option value="MA">Massachusetts</option>
			<option value="MI">Michigan</option>
			<option value="MN">Minnesota</option>
			<option value="MS">Mississippi</option>
			<option value="MO">Missouri</option>
			<option value="MT">Montana</option>
			<option value="NE">Nebraska</option>
			<option value="NV">Nevada</option>
			<option value="NH">New Hampshire</option>
			<option value="NJ">New Jersey</option>
			<option value="NM">New Mexico</option>
			<option value="NY">New York</option>
			<option value="NC">North Carolina</option>
			<option value="ND">North Dakota</option>
			<option value="OH">Ohio</option>
			<option value="OK">Oklahoma</option>
			<option value="OR">Oregon</option>
			<option value="PA">Pennsylvania</option>
			<option value="RI">Rhode Island</option>
			<option value="SC">South Carolina</option>
			<option value="SD">South Dakota</option>
			<option value="TN">Tennessee</option>
			<option value="TX">Texas</option>
			<option value="UT">Utah</option>
			<option value="VT">Vermont</option>
			<option value="VA">Virginia</option>
			<option value="WA">Washington</option>
			<option value="WV">West Virginia</option>
			<option value="WI">Wisconsin</option>
			<option value="WY">Wyoming</option>
		</select>					
	</div>
	
	<div class="form-group"> <!-- Zip Code-->
		<label for="zip_id" class="control-label">Zip Code</label>
		<input type="text" class="form-control" id="zip_id" name="zip" placeholder="#####">
	</div>		
	
	<div class="form-group"> <!-- Submit Button -->
		<button type="submit" class="btn btn-primary">Add address</button>
	</div>     
	
</form>
		
		
		
		</div>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		<footer class="main-footer bg-success mt-5">
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