
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
							<h1 class="black">ADMINISTRATOR - SELLER ORDERS</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Seller Orders</li>
							</ol>
						</div>
						<!-- /.col -->
						<div class="btn-group d-block mr-0 ml-auto mr-2"><button type="button" class="btn btn-success" data-toggle="tooltip" title="Save" style="font-size:20px;"> <i class="fa fa-save"></i></button>
						<button type="button" class="btn btn-danger"data-toggle="tooltip" title="Delete" style="font-size:20px;"> <i class="fa fa-trash"></i></button>
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
						<!--<h1 class="alert alert-dark"> ADMINISTRATOR - SELLER DETAILS</h1> -->

		<div class="col-md-6">
            <!-- general form elements -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Seller Details</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body" style="height: 400px;">
                  <div class="form-group row"> 
                    <label for="txtSellName" class="col-sm-4 col-form-label"> Seller Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtSeldetName" name="txtSeldetName"
														placeholder="Seller Name">
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtCustName" class="col-sm-4 col-form-label">Customer Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtCustdetName" name="txtCustdetName"
														placeholder="Customer Name">
                    </div>
                  </div>
                  
                   <div class="form-group row"> 
                    <label for="txtPhone" class="col-sm-4 col-form-label">Phone Number</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtseldetPhone" name="txtseldetPhone"
														placeholder="Phone Number">
                    </div>
                  </div>
                   
                  <div class="form-group row"> 
                    <label for="txtEmail" class="col-sm-4 col-form-label">Email Id</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtseldetEmail" name="txtseldetEmail"
														placeholder="example@gmail.com">
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtdes" class="col-sm-4 col-form-label"> Description</label>
                    <div class="col-sm-8">
                     <textarea class="form-control" rows="3" id="txtseldetdes" name="txtseldetdes" placeholder="Enter ..."></textarea>
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtdes" class="col-sm-4 col-form-label"> Comment</label>
                    <div class="col-sm-8">
                     <textarea class="form-control" id="txtseldetcmt" name="txtseldetcmt" rows="2" placeholder="Enter ..."></textarea>
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
                <h3 class="card-title">Order Details</h3>
              </div>
              <div class="card-body" style="height: 400px;">
                  <div class="form-group row"> 
                    <label for="txtNoProd" class="col-sm-4 col-form-label">No of products</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtordpro" name="txtordpro"
														placeholder="No.of Products">
                    </div>
                  </div>
                  
                 
                  <div class="form-group row"> 
                    <label for="txtAmt" class="col-sm-4 col-form-label">Amount</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtordAmt" name="txtordAmt"
														placeholder="Amount">
                    </div>
                  </div>            
                  
                 
                   <div class="form-group row"> 
                    <label for="txtDelStatus" class="col-sm-4 col-form-label">Delivery status</label>
                    <div class="col-sm-8">
                      <select class="form-control select2" id="txtordDelStatus"
														name="txtordDelStatus" style="width: 100%;">
														<option value="">--SELECT--</option>
														<option value="Delivered">Delivered</option>
														<option value="Pending">Pending</option>
														<option value="on-the way">on-the way</option>
													</select>
                    </div>
                  </div>
                  
                  <div class="form-group row"> 
                    <label for="txtPaymethd" class="col-sm-4 col-form-label">Payment method</label>
                    <div class="col-sm-8">
                      <select class="form-control select2" id="txtordPaymethd"
														name="txtordPaymethd" style="width: 100%;">
														<option value="">--SELECT--</option>
														<option value="Net Banking">Net Banking</option>
														<option value="Gpay">Gpay</option>
														<option value="Phonepe">Phonepe</option>
													</select>
                    </div>
                  </div>
                   
                   <div class="form-group row"> 
                    <label for="txtPayStatus" class="col-sm-4 col-form-label">Payment Status</label>
                    <div class="col-sm-8">
                      <select class="form-control select2" id="txtordPayStatus"
														name="txtordPayStatus" style="width: 100%;">
														<option value="">--SELECT--</option>
														<option value="Paid">Paid</option>
														<option value="Pending">Pending</option>
														
													</select>
                    </div>
                  </div>
                  
                  <div class="form-group row"> 
                    <label for="txtRfndStus" class="col-sm-4 col-form-label">Refund Status</label>
                    <div class="col-sm-8">
                      <select class="form-control select2" id="txtordRfndStus"
														name="txtordRfndStus" style="width: 100%;">
														<option value="">--SELECT--</option>
														<option value="Refund">Refund</option>
														<option value="No Refund">No Refund</option>
													</select>
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
                <h3 class="card-title">Display all order details</h3>

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
                      <th>Seller Name</th>
                      <th>Customer name</th>
                      <th>Phone number</th>
                      <th>Email id</th>
                      <th>No of products</th>
                      <th>Amount</th>
                      <th>Delivery status</th>
                      <th>Payment method </th>
                      <th>Payment status</th>
                      <th>Refund</th>
                      <th></th>
                    </tr>
                  </thead>
                  <tbody class="bg-light">
                    <tr>
                      <td>John</td>
                      <td>David</td>
                      <td>9856321478</td>
                      <td>david@gmail.com</td>
                      <td class="text-center">01</td>
                      <td>Rs.850</td>
                      <td>Delivered</td>
                      <td>Net Banking</td>
                      <td>Paid</td>
                      <td>No Refund</td>
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
                      <td>John</td>
                      <td>Alex</td>
                      <td>9856321478</td>
                      <td>alex@gmail.com</td>
                     <td class="text-center">01</td>
                      <td>Rs.650</td>
                      <td>Pending</td>
                      <td>Net Banking</td>
                      <td>Pending</td>
                      <td>No Refund</td>
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
                      <td>John</td>
                      <td>Kavin</td>
                      <td>9856321478</td>
                      <td>kavin@gmail.com</td>
                      <td class="text-center">01</td>
                      <td>Rs.850</td>
                      <td>Delivered</td>
                      <td>Net Banking</td>
                      <td>Paid</td>
                      <td>No Refund</td>
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
                      <td>John</td>
                      <td>Arun</td>
                      <td>9856321478</td>
                      <td>arun@gmail.com</td>
                      <td class="text-center">01</td>
                      <td>Rs.850</td>
                      <td>Pending</td>
                      <td>Gpay</td>
                      <td>Pending</td>
                      <td>No Refund</td>
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

					<!-- /.content -->
				</div>
			</section>

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
