
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
						<div class="col-sm-8">
							<h1 class="black">ADMINISTRATOR - LIST OF ALL SELLERS
								DETAILS</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-4">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">list of all sellers</li>
							</ol>
						</div>
						<!-- /.col -->
						<div class="btn-group d-block mr-0 ml-auto mr-3">
							<button type="button" class="btn btn-success"
								data-toggle="tooltip" title="Save" style="font-size: 20px;">
								<i class="fa fa-save"></i>
							</button>
							<button type="button" class="btn btn-danger"
								data-toggle="tooltip" title="Delete" style="font-size: 20px;">
								<i class="fa fa-trash"></i>
							</button>
							<button type="button" class="btn btn-warning"
								data-toggle="tooltip" title="Edit" style="font-size: 20px;">
								<i class="fa fa-edit"></i>
							</button>
							<button type="button" class="btn btn-info" data-toggle="tooltip"
								title="Clear" style="font-size: 20px;">
								<i class="fa fa-eraser"></i>
							</button>
						</div>
					</div>
					<!-- /.row -->
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- /.content-header -->

			<!-- Main content -->
			<section class="content">
				<div class="container">
					<div class="row">
						<!-- left column -->
						<div class="col-md-6">
							<!-- general form elements -->
							<div class="card card-info">
								<div class="card-header">
									<h3 class="card-title">Seller Informations</h3>
								</div>
								<!-- /.card-header -->
								<!-- form start -->
								<form class="form-horizontal">
									<div class="card-body" style="height: 366px;">
										<div class="form-group row">
											<label for="txtProductName" class="col-sm-4 col-form-label">
												Name</label>
											<div class="col-sm-8">
												<input type="text" class="form-control" id="txtsellerName"
													name="txtsellerName" placeholder="Product Name">
											</div>
										</div>
										<div class="form-group row">
											<label for="txtemail" class="col-sm-4 col-form-label">
												Email Address</label>
											<div class="col-sm-8">
												<input type="text" class="form-control" id="txtselleremail"
													name="txtselleremail" placeholder="Email">
											</div>
										</div>
										<div class="form-group row">
											<label for="txtPassword" class="col-sm-4 col-form-label">
												Password</label>
											<div class="col-sm-8">
												<input type="Password" class="form-control" id="txtsellerPswd"
													name="txtsellerPswd" placeholder="Password">
											</div>
										</div>
										<div class="form-group row">
											<label for="txtdes" class="col-sm-4 col-form-label">
												Description</label>
											<div class="col-sm-8">
												<textarea class="form-control" rows="3"	id="txtsellerdes" name="txtsellerdes" placeholder="Enter ..."></textarea>
											</div>
										</div>
										<div class="form-group row">
											<label for="txtdes" class="col-sm-4 col-form-label">
												Comment</label>
											<div class="col-sm-8">
												<textarea class="form-control" rows="2"
													id="txtsellercmt" name="txtsellercmt" placeholder="Enter ..."></textarea>
											</div>
										</div>

									</div>
								</form>
							</div>
							<!-- /.card-body -->


						</div>
						<!-- /.card -->


						<!--/.col (left) -->
						<!-- right column -->
						<div class="col-md-6">
							<!-- Form Element sizes -->
							<div class="card card-info">
								<div class="card-header">
									<h3 class="card-title">Display All Seller Details</h3>
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
								<div class="card-body" style="height: 366px;">

									<div class="table-responsive p-0">
										<table class="table table-head-fixed text-nowrap ">
											<thead class="bg">
												<tr>
													<th>S.No</th>
													<th>Name</th>
													<th>Phone</th>
													<th>Email Address</th>
													<th>Verification Info.</th>
													<th>Approval</th>
													<th>No.Of Products</th>
													<th>Due To Seller</th>
													<th></th>
												</tr>
											</thead>
											<tbody class="bg-light">
												<tr>
													<td>1</td>
													<td>John</td>
													<td>9087665431</td>
													<td>Seller5@example.com</td>
													<td></td>
													<td><input type="checkbox" name="chk" id="chk"></td>
													<td>0</td>
													<td>$0.00</td>

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
													<td>2</td>
													<td>Rosy</td>
													<td></td>
													<td>Seller5@example.com</td>
													<td></td>
													<td><input type="checkbox" name="chkseller" id="chkseller"></td>
													<td>0</td>
													<td>$0.00</td>

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
													<td>3</td>
													<td>John</td>
													<td></td>
													<td>Seller5@example.com</td>
													<td></td>
													<td></td>
													<td>0</td>
													<td>$0.00</td>

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


								</div>
								<!-- /.card-body -->
							</div>
							<!-- /.card -->


							<!-- /.card -->

							<!-- general form elements disabled -->

							<!-- general form elements disabled -->

							<!-- /.card -->
						</div>
						<!--/.col (right) -->
					</div>
				</div>


				<!-- /.content -->

			</section>



			<!-- /.content -->



			<!--           </div> -->

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
