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
  <div class="preloader flex-column justify-content-center align-items-center bg-white">
    <img class="animation__shake" src="images/favicon.png" alt="ARR_LOGO" height="250" width="250">
  </div>

 
  <!-- /.navbar -->
<jsp:include page="../../header.jsp" />   
<jsp:include page="admin_sidebar.jsp" />  
  <!-- Main Sidebar Container -->
  
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper bgc">
    <!-- Content Header (Page header) -->
    <div class="content-header"  >
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="black">ADMINISTRATOR - LIST OF ALL PRODUCTS</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Dashboard </li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <!-- Small boxes (Stat box) -->
        <div class="row">
          <div class="col-12">
            <div class="card">
              <div class="card-header bg-info">
                <h3 class="card-title">List of All ARR RICE AND MILLETS PRODUCTS</h3>

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
               
<div class="table-responsive"> 
					<div class="btn-group pull-right funcToDisable" role="group"> 
						<button type="button" class="btn btn-default navbar-btn  "  id="DProductPt"  ><i class="fa fa-trash" ></i></button>
						</div>
					<div class="btn-group pull-right funcToDisable" role="group" style="margin-right: 10px;" > 
						<button type="button" class="btn btn-default navbar-btn"  id="AProductPt"><i class="fa fa-save" ></i></button>
						<button type="button" class="btn btn-default navbar-btn" id="EProductPt"  ><i class="fa fa-edit" ></i></button> 
						</div> 
					</div>  
					<div class="">  
	<div class="col-md-12" >
					<table id="newProductTable" class="dataTable table-bordered table-striped display hover" style="width:100%" >
							<thead>
								<tr>
									<th>#</th>
									<th>
										<div class="checkbox checkbox-primary text-center">
											<input type="checkbox" id="SelProduct" name="SelProduct" onclick="SelAllProduct(this)">
											<label for="SelProduct">&nbsp;</label>
										</div>
									</th>
									<!--changes done 19/06/2019 -->
									<th><div>Product Id</div></th>
									<th><div>Product Name</div></th> 
									<th><div>Product Category</div></th>  
									<th><div>Brand</div></th>
									<th><div>Unit</div></th>
									<th><div>Purchase Quantity</div></th>
									<th><div>Bar-code</div></th>
									<th><div>Unit Price</div></th> 
									<th><div>DisDateRange</div></th>
									<th><div>Discount</div></th>
									<th><div>Quantity</div></th>
									<th><div>Product Image</div></th>
									<th><div>Description</div></th>
									<th><div>Commission</div></th>
									<th><div>logged User</div></th>
									<th><div>Created Date</div></th> 
									
									
					     		</tr>							 
							</thead>
					<tbody>
					</tbody>							 
						</table>
						</div>
				 
				 
      
      	</div> 
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
