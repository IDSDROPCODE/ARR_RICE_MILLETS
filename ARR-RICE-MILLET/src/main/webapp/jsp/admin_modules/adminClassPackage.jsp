
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>ARR RICE MILLETES| ADMINISTRATOR</title>

<jsp:include page="../../headtag.jsp" />

</head>
<body class="hold-transition sidebar-mini layout-fixed">
	<div class="wrapper">

		<!-- Preloader -->
		<div
			class="preloader flex-column justify-content-center align-items-center bg-white">
			<img class="animation__shake" src="images/favicon.png" alt="ARR_LOGO"
				height="250" width="250">
		</div>


		<!-- /.navbar -->
		<jsp:include page="../../header.jsp" />
		<jsp:include page="admin_sidebar.jsp" />
		<!-- Main Sidebar Container -->

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper bgc">
			<!-- Content Header (Page header) -->
			<div class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="black">ADMINISTRATOR - CLASSIFIED PACKAGES</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Classified Packages</li>
							</ol>
						</div>
						<!-- /.col -->
						<div class="btn-group d-block mr-0 ml-auto mr-2"><button type="button" class="btn btn-success" data-toggle="tooltip" title="Save" style="font-size:20px;"> <i class="fa fa-save"></i></button>
						<button type="button" class="btn btn-danger" data-toggle="tooltip" title="Delete" style="font-size:20px;"> <i class="fa fa-trash"></i></button>
						<button type="button" class="btn btn-warning" data-toggle="tooltip" title="Edit" style="font-size:20px;"> <i class="fa fa-edit"></i></button>
						<button type="button" class="btn btn-info" data-toggle="tooltip" title="Eraser" style="font-size:20px;"> <i class="fa fa-eraser"></i></button></div>
					</div>
					
					<!-- /.row -->
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- /.content-header -->

			<!-- Main content -->
			<section class="content">
				<div class="container">
					<!-- Small boxes (Stat box) -->
					<div class="row">
						<!--             <h1 class="alert alert-dark"> ADMINISTRATOR - SELLER DETAILS</h1> -->

						<div class="col-md-6">
							<!-- general form elements -->
							<div class="card card-info">
								<div class="card-header">
									<h3 class="card-title">Package Details</h3>
								</div>
								<!-- /.card-header -->
								<!-- form start -->
								<form class="form-horizontal">
									<div class="card-body" style="height: 400px;">

										<div class="form-group row">
											<label for="txtPckName" class="col-sm-4 col-form-label">Package
												Name</label>
											<div class="col-sm-8">
												<input type="text" class="form-control" id="txtPckName"
													name="txtPckName" placeholder="Name">
											</div>
										</div>

										<div class="form-group row">
											<label for="txtAmt" class="col-sm-4 col-form-label">Amount</label>
											<div class="col-sm-8">
												<input type="text" class="form-control" id="txtAmt"
													name="txtAmt" placeholder="Amount">
											</div>
										</div>

										<div class="form-group row">
											<label for="txtProdUpld" class="col-sm-4 col-form-label">Product
												Upload</label>
											<div class="col-sm-8">
												<input type="text" class="form-control" id="txtProdUpld"
													name="txtProdUpld" placeholder="Product Upload">
											</div>
										</div>

										<div class="form-group row ">
											<label for="txtInputFile" class="col-sm-4 col-form-label">File
												input</label>
											<div class="col-sm-8">

												<input type="file" class="custom-file-input" 
													id="txtInputFile"> <label
													class="custom-file-label" for="txtInputFile">Choose
													file</label>

											</div>
										</div>
	

										<div class="form-group row">
											<label for="txtDescrip" class="col-sm-4 col-form-label">
												Description</label>
											<div class="col-sm-8">
												<textarea class="form-control" rows="3"
													placeholder="Enter ..."></textarea>
											</div>
										</div>

										<div class="form-group row">
											<label for="txtClassCom" class="col-sm-4 col-form-label">
												Comment</label>
											<div class="col-sm-8">
												<textarea class="form-control" rows="2"
													placeholder="Enter ..."></textarea>
											</div>
										</div>
									</div>
									<!-- /.card-body -->
								</form>
							</div>
							<!-- /.card -->
						</div>
						<!--/.col (left) -->
						<!-- right column -->

						<div class="col-md-6">
							<div class="card card-info">
								<div class="card-header bg-info">
									<h3 class="card-title">Display all Classified details</h3>

									<div class="card-tools">
										<div class="input-group input-group-sm" style="width: 150px;">
											<input type="text" name="table_search"
												class="form-control float-right" placeholder="Search">

											<div class="input-group-append">
												<button type="submit" class="btn btn-default">
													<i class="fas fa-search"></i>
												</button>
											</div>
										</div>
									</div>
								</div>
								<!-- /.card-header -->
								<div class="card-body table-responsive p-0"
									style="height: 400px;">
									<table class="table table-head-fixed text-nowrap ">
										<thead>
											<tr>

												<th>Package name</th>
												<th>Amount</th>
												<th>Product file link</th>
												<th>Package Upload</th>
												<th>Logo</th>
												<th>Description</th>
												<th>Comment</th>
												<th></th>
											</tr>
										</thead>
										<tbody class="bg-light">
											<tr>

												<td>Basmathi Rice</td>
												<td>123456789</td>
												<td>John</td>
												<td>SS</td>
												<td><img src="../../dist/img/avatar5.png" style="width:70%;"></td>
												<td>Write description here</td>
												<td>Write Comment here</td>
												<td class="project-actions text-right"><a
													class="btn btn-primary btn-sm" href="adminSellerView.jsp">
														<i class="fas fa-folder"> </i>
												</a> <a class="btn btn-info btn-sm" href="#"> <i
														class="fas fa-pencil-alt"> </i>
												</a> <a class="btn btn-danger btn-sm" href="#"> <i
														class="fas fa-trash"> </i>
												</a></td>
											</tr>

											<tr>

												<td>Basmathi Rice</td>
												<td>123456789</td>
												<td>John</td>
												<td>SS</td>
												<td><img src="../../dist/img/avatar4.png" style="width:70%;"></td>
												<td>Write description here</td>
												<td>Write Comment here</td>
												<td class="project-actions text-right"><a
													class="btn btn-primary btn-sm" href="adminSellerView.jsp">
														<i class="fas fa-folder"> </i>
												</a> <a class="btn btn-info btn-sm" href="#"> <i
														class="fas fa-pencil-alt"> </i>
												</a> <a class="btn btn-danger btn-sm" href="#"> <i
														class="fas fa-trash"> </i>
												</a></td>
											</tr>

											<tr>

												<td>Basmathi Rice</td>
												<td>123456789</td>
												<td>John</td>
												<td>SS</td>
												<td><img src="../../dist/img/avatar3.png" style="width:70%;"></td>
												<td>Write description here</td>
												<td>Write Comment here</td>
												<td class="project-actions text-right"><a
													class="btn btn-primary btn-sm" href="adminSellerView.jsp">
														<i class="fas fa-folder"> </i>
												</a> <a class="btn btn-info btn-sm" href="#"> <i
														class="fas fa-pencil-alt"> </i>
												</a> <a class="btn btn-danger btn-sm" href="#"> <i
														class="fas fa-trash"> </i>
												</a></td>
											</tr>

											<tr>

												<td>Basmathi Rice</td>
												<td>123456789</td>
												<td>John</td>
												<td>SS</td>
												<td><img src="../../dist/img/avatar2.png" style="width:70%;"></td>
												<td>Write description here</td>
												<td>Write Comment here</td>
												<td class="project-actions text-right"><a
													class="btn btn-primary btn-sm" href="adminSellerView.jsp">
														<i class="fas fa-folder"> </i>
												</a> <a class="btn btn-info btn-sm" href="#"> <i
														class="fas fa-pencil-alt"> </i>
												</a> <a class="btn btn-danger btn-sm" href="#"> <i
														class="fas fa-trash"> </i>
												</a></td>
											</tr>

											<tr>

												<td>Basmathi Rice</td>
												<td>123456789</td>
												<td>John</td>
												<td>SS</td>
												<td><img src="../../dist/img/avatar.png" style="width:70%;"></td>
												<td>Write description here</td>
												<td>Write Comment here</td>
												<td class="project-actions text-right"><a
													class="btn btn-primary btn-sm" href="adminSellerView.jsp">
														<i class="fas fa-folder"> </i>
												</a> <a class="btn btn-info btn-sm" href="#"> <i
														class="fas fa-pencil-alt"> </i>
												</a> <a class="btn btn-danger btn-sm" href="#"> <i
														class="fas fa-trash"> </i>
												</a></td>
											</tr>

										</tbody>
									</table>
								</div>
								<!-- /.card-body -->
							</div>
							<!-- /.card -->
						</div>

						<!-- /.card -->
					</div>
				</div>
			</section>
			<!-- /.content -->



		<!-- /.content-wrapper -->


		<!-- Control Sidebar -->
		<aside class="control-sidebar control-sidebar-dark">

			<!-- Control sidebar content goes here -->
		</aside>
		<!-- /.control-sidebar -->
	</div>
	<!-- ./wrapper -->
	<jsp:include page="../../footer.jsp" />
	</div>

	<jsp:include page="../../foottag.jsp" />

</body>
</html>
