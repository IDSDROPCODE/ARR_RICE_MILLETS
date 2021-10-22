
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
							<h1 class="black">ADMINISTRATOR - CLASSIFIED PRODUCTS</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Classified Products</li>
							</ol>
						</div>
						<!-- /.col -->
						<div class="btn-group d-block mr-0 ml-auto mr-2"><button type="button" class="btn btn-success" data-toggle="tooltip" title="Save" style="font-size:20px;"> <i class="fa fa-save"></i></button>
						<button type="button" class="btn btn-danger" data-toggle="tooltip" title="Delete" style="font-size:20px;"> <i class="fa fa-trash"></i></button>
						<button type="button" class="btn btn-warning" data-toggle="tooltip" title="Edit" style="font-size:20px;"> <i class="fa fa-edit"></i></button>
						<button type="button" class="btn btn-info" data-toggle="tooltip" title="Clear" style="font-size:20px;"> <i class="fa fa-eraser"></i></button></div>
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
                <h3 class="card-title">Product Details</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body" style="height: 400px;">
                  
                  <div class="form-group row"> 
                    <label for="txtProdName" class="col-sm-4 col-form-label">Product Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtProdName" name="txtProdName"
														placeholder="Product Name">
                    </div>
                  </div>
                  
                   <div class="form-group row"> 
                    <label for="txtProdCode" class="col-sm-4 col-form-label">Product Code</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtProdCode" name="txtProdCode"
														placeholder="Product Code">
                    </div>
                  </div>
                   
                  <div class="form-group row"> 
                    <label for="txtSellName" class="col-sm-4 col-form-label">Seller Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtSellName" name="txtSellName"
														placeholder="Seller Name">
                    </div>
                  </div>
                  
                  <div class="form-group row"> 
                    <label for="txtProdBrand" class="col-sm-4 col-form-label">Product Brand</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtProdBrand" name="txtProdBrand"
														placeholder="Product Brand">
                    </div>
                  </div>
                  
                  <div class="form-group row"> 
                    <label for="txtProdCtgry" class="col-sm-4 col-form-label">Product Category</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtProdCtgry" name="txtProdCtgry"
														placeholder="Product Category">
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
            <!-- Form Element sizes -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Classified Details</h3>
              </div>
              <div class="card-body" style="height: 400px;">
                  <div class="form-group row"> 
                    <label for="txtNameBrnd" class="col-sm-4 col-form-label">Name(Brand)</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtNameBrnd" name="txtNameBrnd"
														placeholder="Name(Brand)">
                    </div>
                  </div>
                  
                 
                  <div class="form-group row"> 
                    <label for="txtUpldby" class="col-sm-4 col-form-label">Uploaded By</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtUpldby" name="txtUpldby"
														placeholder="Uploaded By">
                    </div>
                  </div> 
                  
                  <div class="form-group row"> 
                    <label for="txtCustStats" class="col-sm-4 col-form-label">Customer Status</label>
                    <div class="col-sm-8">
                      <select class="form-control select2" id="txtCustStats"
														name="txtCustStats" style="width: 100%;">
														<option value="">--Select--</option>
														<option value="Yes">Yes</option>
														<option value="No">No</option>
													</select>
                    </div>
                  </div>           
                
                  
                   <div class="form-group row"> 
                    <label for="txtdes" class="col-sm-4 col-form-label"> Description</label>
                    <div class="col-sm-8">
                     <textarea class="form-control" rows="3" placeholder="Enter ..."></textarea>
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtdes" class="col-sm-4 col-form-label"> Comment</label>
                    <div class="col-sm-8">
                     <textarea class="form-control" rows="2" placeholder="Enter ..."></textarea>
                    </div>
                  </div>
                 
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



		<div class="col-12">
            <div class="card">
              <div class="card-header bg-info">
                <h3 class="card-title">Display all Classified details</h3>

                <div class="card-tools">
                  <div class="input-group input-group-sm" style="width: 150px;">
                    <input type="text" name="table_search" class="form-control float-right" placeholder="Search">

                    <div class="input-group-append">
                      <button type="submit" class="btn btn-default">
                        <i class="fas fa-search"></i>
                      </button>
                    </div>
                  </div>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body table-responsive p-0" style="height: 300px;">
                <table class="table table-head-fixed text-nowrap ">
                  <thead>
                    <tr>
                      
                      <th>Product name</th>
                      <th>Product code</th>
                      <th>Seller name</th>
                      <th>Product brand</th>
                      <th>Product category</th>
                      <th>Name(brand)</th>
                      <th>Uploaded by</th>
                      <th>Customer status</th>
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
                      <td>Rice</td>
                      <td>David</td>
                      <td>Customer</td>
                      <td>Yes</td>
                      <td>Write description here</td>
                      <td>Write Comment here</td>
                      <td class="project-actions text-right"><a
										class="btn btn-primary btn-sm" href="adminSellerView.jsp"> <i
											class="fas fa-folder"> </i>
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
                      <td>Rice</td>
                      <td>David</td>
                      <td>Customer</td>
                      <td>Yes</td>
                      <td>Write description here</td>
                      <td>Write Comment here</td>
                      <td class="project-actions text-right"><a
										class="btn btn-primary btn-sm" href="adminSellerView.jsp"> <i
											class="fas fa-folder"> </i>
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
                      <td>Rice</td>
                      <td>David</td>
                      <td>Customer</td>
                      <td>Yes</td>
                      <td>Write description here</td>
                      <td>Write Comment here</td>
                      <td class="project-actions text-right"><a
										class="btn btn-primary btn-sm" href="adminSellerView.jsp"> <i
											class="fas fa-folder"> </i>
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
                      <td>Rice</td>
                      <td>David</td>
                      <td>Customer</td>
                      <td>Yes</td>
                      <td>Write description here</td>
                      <td>Write Comment here</td>
                      <td class="project-actions text-right"><a
										class="btn btn-primary btn-sm" href="adminSellerView.jsp"> <i
											class="fas fa-folder"> </i>
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
                      <td>Rice</td>
                      <td>David</td>
                      <td>Customer</td>
                      <td>Yes</td>
                      <td>Write description here</td>
                      <td>Write Comment here</td>
                      <td class="project-actions text-right"><a
										class="btn btn-primary btn-sm" href="adminSellerView.jsp"> <i
											class="fas fa-folder"> </i>
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

					</div>
</section>
					<!-- /.content -->
				</div>
			

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
