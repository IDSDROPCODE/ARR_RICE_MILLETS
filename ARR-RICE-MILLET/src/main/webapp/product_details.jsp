<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ARR RICE MILLETES| DASHBOARD</title>


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
<body class="layout-top-nav ">
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
			<ul class="navbar-nav">
				<li class="nav-item">
					<!--         <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a> -->
				</li>

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
		<!-- /.navbar -->

		<!--   <!-- Main Sidebar Container -->
		<!--   <aside class="main-sidebar elevation-4 bg-imageset" > -->
		<!--     Brand Logo -->
		<!--     <span  class="brand-link"> -->
		<!--       <img src="images/favicon.png" alt="ARR Logo" class="brand-image img-circle elevation-3" style="opacity: .8"> -->
		<!--       <span class="font-weight-light">ARR RICE MILLETS</span> -->
		<!--     </span> -->

		<!--     Sidebar -->
		<!--     <div class="sidebar"> -->

		<!--       Sidebar Menu -->
		<!--       <nav class="mt-2"> -->
		<!--         <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false"> -->
		<!--           Add icons to the links using the .nav-icon class
<!--                with font-awesome or any other icon font library -->
		<!--           <li class="nav-item menu-open"> -->
		<!--             <a href="dashboard.jsp" class="nav-link "> -->
		<!--               <i class="nav-icon fas fa-tachometer-alt" style="color:white";></i> -->
		<!--               <p class="cmsidemenu"> -->
		<!--                 Dashboard  -->
		<!--               </p> -->
		<!--             </a>  -->
		<!--           </li> -->

		<!--           <li class="nav-item"> -->
		<!--             <a href="#" class="nav-link "> -->
		<!--             <img src="./images/About/rice_logo.jpg"style="width:20%" alt=""> -->
		<!-- <!--               <i class="nav-icon fas fa-seedling cmsidemenu"></i> -->
		<!--               <p class="cmsidemenu">  -->
		<!--             ARR-RICE -->
		<!--                 <i class="fas fa-angle-left right"></i>  -->
		<!--               </p> -->
		<!--             </a> -->

		<!--             <ul class="nav nav-treeview " style="background:#17141478"> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="rice.jsp" class="nav-link"> -->
		<!--                  <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rice</p> -->
		<!--                 </a> -->
		<!--               </li> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="basmathi.jsp" class="nav-link"> -->
		<!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Basmati Rice</p> -->
		<!-- </a> -->
		<!--               </li> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="idlyrice.jsp" class="nav-link"> -->
		<!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Idly-Dosa Rice</p> -->
		<!-- </a> -->
		<!--               </li> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="wheat.jsp" class="nav-link"> -->
		<!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wheat</p> -->
		<!-- </a> -->
		<!--               </li> -->
		<!--             </ul> -->
		<!--           </li> -->

		<!--           <li class="nav-item"> -->
		<!--             <a href="#" class="nav-link "> -->
		<!--             <img src="./images/About/millet logo.jpg"style="width:20%" alt=""> -->
		<!-- <!--               <i class="nav-icon fas fa-blender cmsidemenu"></i> -->
		<!--               <p class="cmsidemenu"> -->
		<!--                 ARR-Millets -->
		<!--                 <i class="fas fa-angle-left right"></i>  -->
		<!--               </p> -->
		<!--             </a> -->
		<!--             <ul class="nav nav-treeview"  style="background:#17141478"> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="millets.jsp" class="nav-link"> -->
		<!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">Millets</p> -->
		<!--                 </a> -->
		<!--               </li> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="milletsrice.jsp" class="nav-link"> -->
		<!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">Millets Rice</p> -->
		<!--                 </a> -->
		<!--               </li> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="millets_maavu.jsp" class="nav-link"> -->
		<!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">Millets-Maavu</p> -->
		<!--                 </a> -->
		<!--               </li> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="millets_ravai.jsp" class="nav-link"> -->
		<!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">Millets-Ravai</p> -->
		<!--                 </a> -->
		<!--               </li> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="ragi.jsp" class="nav-link"> -->
		<!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">Ragi</p> -->
		<!--                 </a> -->
		<!--               </li> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="others.jsp" class="nav-link"> -->
		<!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">Others</p> -->
		<!--                 </a> -->
		<!--               </li> -->

		<!--             </ul> -->
		<!--           </li> -->

		<!--           Home made products -->
		<!--           <li class="nav-item"> -->
		<!--             <a href="#" class="nav-link "> -->
		<!--             <img src="./images/About/homemade.jpg"style="width:22%; " alt=""> -->
		<!-- <!--    <i class="nav-icon fas fa-seedling cmsidemenu"></i> -->
		<!--               <p class="cmsidemenu">  -->
		<!--             HOME PRODUCTS -->
		<!--                 <i class="fas fa-angle-left right"></i>  -->
		<!--               </p> -->
		<!--             </a> -->

		<!--             <ul class="nav nav-treeview " style="background:#17141478"> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="soaps.jsp" class="nav-link"> -->
		<!--                  <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">Soaps</p> -->
		<!--                 </a> -->
		<!--               </li> -->
		<!--               <li class="nav-item"> -->
		<!--                 <a href="detergent.jsp" class="nav-link"> -->
		<!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!--                   <p class="cmsidemenu">Detergent</p> -->
		<!-- </a> -->
		<!--               </li> -->




		<!-- <!--               <li class="nav-item"> -->
		<!-- <!--                 <a href="idlyrice.jsp" class="nav-link"> -->
		<!-- <!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!-- <!--                   <p class="cmsidemenu">Idly-Dosa Rice</p> -->
		<!-- <!-- </a> -->
		<!-- <!--               </li> -->
		<!-- <!--               <li class="nav-item"> -->
		<!-- <!--                 <a href="wheat.jsp" class="nav-link"> -->
		<!-- <!--                   <i class="far fa-circle nav-icon cmsidemenu"></i> -->
		<!-- <!--                   <p class="cmsidemenu">Wheat</p> -->
		<!-- <!-- </a> -->
		<!-- <!--               </li> -->
		<!-- <!--             </ul> -->
		<!-- <!--           </li> -->



		<!--         </ul> -->

		<!--                    Product details -->
		<!--             <li class="nav-item"> -->
		<!--                 <a href="" class="nav-link btn-success"> -->
		<!--                  <img src="./images/About/homemade.jpg"style="width:22%; " alt=""> -->

		<!--                   <p class="cmsidemenu">PRODUCT DETAILS</p> -->
		<!--                 </a> -->
		<!--               </li> -->
		<!--                        </ul> -->

		<!--       </nav> -->
		<!--       /.sidebar-menu -->
		<!--     </div> -->

		<!--     /.sidebar -->
		<!--   </aside> -->









		<div class="content-wrapper" style="min-height: 433px;">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<div class="container">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="black">PRODUCT DETAILS</h1>
						</div>
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Product Details</li>
							</ol>
						</div>
					</div>
				</div>
				<!-- /.container-fluid -->
			</section>

			<!-- Main content -->
			<section class="content">

				<!-- Default box -->
				<div class="card card-solid">
					<div class="card-body">
						<div class="row">
							<div class="col-12 col-sm-6">
								<h3 class="d-inline-block d-sm-none">LOWA Men’s Renegade
									GTX Mid Hiking Boots Review</h3>
								<div class="col-12">
									<img src="images/basmathi/pi1.jpg" class="product-image"
										alt="Product Image">
								</div>
								<div class="col-12 product-image-thumbs">
									<div class="product-image-thumb active">
										<img src="images/basmathi/pi2.jpg" alt="Product Image">
									</div>
									<div class="product-image-thumb">
										<img src="images/basmathi/pi3.jpg" alt="Product Image">
									</div>
									<div class="product-image-thumb">
										<img src="images/basmathi/pi4.jpg" alt="Product Image">
									</div>
									<div class="product-image-thumb">
										<img src="images/basmathi/pi5.jpg" alt="Product Image">
									</div>
									<div class="product-image-thumb">
										<img src="images/basmathi/pi6.jpg" alt="Product Image">
									</div>
								</div>
							</div>
							<div class="col-12 col-sm-6">
								<h3 class="my-3">RICE AND MILLETS</h3>
								<p>Rice and millets is high in B vitamins, including B1
									(thiamine). It has 22% of your daily recommended intake in each
									serving. Rice and millets is known as a fragrant or aromatic
									rice due to the wonderful aroma it emits while cooking and its
									delicious flavor when cooked. Aging the rice intensifies the
									aroma and taste even more.</p>



								<div class="bg-green">
									<h2 class="mx-2">$80.00</h2>
									<h4 class="mx-2">
										<small>Ex Tax: $80.00 </small>
									</h4>
								</div>

								<div class="mt-4">

									<a href="add_cart.jsp" class="btn btn-success"><i
										class="fa fa-shopping-cart"></i>ADD TO CART</a>

								</div>
							</div>

						</div>
					</div>

					<div class="container-fluid px-5 mt-3">

						<div class="row">
							<nav class="w-100">
								<div class="nav nav-tabs" id="product-tab" role="tablist">
									<a class="nav-item nav-link active" id="product-desc-tab"
										data-toggle="tab" href="#product-desc" role="tab"
										aria-controls="product-desc" aria-selected="true">Description</a>
									<a class="nav-item nav-link" id="product-comments-tab"
										data-toggle="tab" href="#product-comments" role="tab"
										aria-controls="product-comments" aria-selected="false">Comments</a>
									<a class="nav-item nav-link" id="product-rating-tab"
										data-toggle="tab" href="#product-rating" role="tab"
										aria-controls="product-rating" aria-selected="false">Rating</a>
								</div>
							</nav>
							<div class="tab-content p-3" id="nav-tabContent">
								<div class="tab-pane fade show active" id="product-desc"
									role="tabpanel" aria-labelledby="product-desc-tab">Rice
									is the seed of the grass species Oryza sativa (Asian rice) or
									less commonly Oryza glaberrima (African rice). The name wild
									rice is usually used for species of the genera Zizania and
									Porteresia, both wild and domesticated, although the term may
									also be used for primitive or uncultivated varieties of Oryza.
									As a cereal grain, domesticated rice is the most widely
									consumed staple food for over half of the world's human
									population, especially in Asia and Africa. It is the
									agricultural commoditywith the third-highest wor…</div>
								<div class="tab-pane fade" id="product-comments" role="tabpanel"
									aria-labelledby="product-comments-tab">In many cultures,
									rice is considered to be an auspicious symbol of life and
									fertility. Interestingly, rice is the most important food crop
									of India that covers around one-fourth of the total cropped
									area, providing food to about half of the population of India.
									Japanese believe it is important not to waste rice.</div>
								<div class="tab-pane fade" id="product-rating" role="tabpanel"
									aria-labelledby="product-rating-tab">The RICE scoring
									model is a prioritization framework designed to help product
									managers determine which products, features, and other
									initiatives to put on their roadmaps by scoring these items
									according to four factors. These factors, which form the
									acronym RICE, are reach, impact, confidence, and effort.</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /.card-body -->
		</div>
		<!-- /.card -->

		</section>
		<!-- /.content -->
	</div>












	<!-- /.content-wrapper -->
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
