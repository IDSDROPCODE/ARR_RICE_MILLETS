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
            <h1 class="black">SELLER DETAILS</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Seller Details </li>
            </ol>
          </div><!-- /.col -->
            <div class="btn-group d-block mr-0 ml-auto mr-3" >
   <button type="button" class="btn btn-success" data-toggle="tooltip" title="Save" style="font-size:20px;"> <i class="fa fa-save" ></i></button>
  <button type="button" class="btn btn-danger" data-toggle="tooltip" title="Delete" style="font-size:20px;"> <i class="fa fa-trash" ></i></button>
    <button type="button" class="btn btn-warning" data-toggle="tooltip" title="Edit" style="font-size:20px;"> <i class="fa fa-edit" ></i></button>
     <button type="button" class="btn btn-info" data-toggle="tooltip" title="Clear" style="font-size:20px;"> <i class="fa fa-eraser" ></i></button>
</div>
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

   <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <!-- Small boxes (Stat box) -->
        <div class="row">
          <!-- left column -->
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Seller Personal Information</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body" style="height: 500px;">
                  <div class="form-group row"> 
                    <label for="txtSellerName" class="col-sm-4 col-form-label"> Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtSellerName" name="txtSellerName"
														placeholder="Name">
                    </div>
                  </div>
                 
                   <div class="form-group row"> 
                    <label for="txtPhone" class="col-sm-4 col-form-label">Phone</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtPhone" name="txtPhone"
														placeholder="Phone">
                    </div>
                  </div>
                  
                  <div class="form-group row"> 
                    <label for="txtSellerEmail" class="col-sm-4 col-form-label">Email</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtSellerEmail" name="txtSellerEmail"
														placeholder="Email">
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtSellerPass" class="col-sm-4 col-form-label">Password</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtSellerPass" name="txtSellerPass"
														placeholder="Password">
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtVerInfo" class="col-sm-4 col-form-label">Verification Info</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtVerInfo" name="txtVerInfo"
														>
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
                <h3 class="card-title">Seller Product</h3>
              </div>
              <div class="card-body" style="height:500px;">
                  <div class="form-group row"> 
                    <label for="txtPdtName" class="col-sm-4 col-form-label">Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtPdtName" name="txtPdtName"
														placeholder="Name">
                    </div>
                  </div>
                  
            
                  <div class="form-group row"> 
                    <label for="txtAdded" class="col-sm-4 col-form-label">Added By</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtAdded" name="txtAdded"
														placeholder="Added By">
                    </div>
                  </div>      
                  
                  <div class="form-group row"> 
                    <label for="txtInfo" class="col-sm-4 col-form-label">Info</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtInfo" name="txtInfo"
														placeholder="Info">
                    </div>
                  </div>   
                  
                        <div class="form-group row"> 
                    <label for="txtTotstock" class="col-sm-4 col-form-label">Total Stock</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtTotstock" name="txtTotstock"
														placeholder="Total Stock">
                    </div>
                  </div>  
                  <div class="form-group row"> 
                     <label for="txtDes" class="col-sm-4 col-form-label">Description</label>
                    <div class="col-sm-8">
                      <textarea rows="5" cols="54" style="overflow:hidden;resize:none;"></textarea>
                    </div>
                  </div> 
                 
                  <div class="form-group row"> 
                    <label for="txtComment" class="col-sm-4 col-form-label">Comment</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtComment" name="txtComment"
														>
                    </div>
                  </div>
                   
                </div>
                  
                  
                   
                </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
</div>
              <div class="container-fluid">
      				  <!-- Small boxes (Stat box) -->
       				 <div class="row">
         				 <div class="col-12">
           					 <div class="card">
              					<div class="card-header bg-info">
                					<h3 class="card-title">List of All Seller Details</h3>
                				</div>
              <!-- /.card-header -->
              				
              				<div class="card-body table-responsive p-0" style="height: 300px;">
                				<table class="table table-head-fixed text-nowrap ">
                  					<thead>
                    					<tr>
                      						<th>S.No</th>
                      						<th>Seller Name</th>
                      						<th>Phone</th>
                      						<th>Email</th>
                      						<th>Verification Info</th>
                      						<th>Product Name</th>
                      						<th>Added By</th>
                      						<th>Total Stock</th>
                      					 </tr>
                  					</thead>
                  			<tbody class="bg-light">
                  
                    			<tr>
                      				<td>183</td>
                      				<td>John Doe</td>
                      				<td>142536145</td>
                      				<td>dfdfa@gmail.com</td>
                      				<td></td>
                      				<td>Rice</td>
                      				<td>vfsvs.</td>
                      				<td>1000</td>             
                   				 </tr>
                   				<tr>
                      				<td>183</td>
                      				<td>John Doe</td>
                      				<td>74859647</td>
                      				<td>cacac@gmail.com</td>
                      				<td></td>
                      				<td>Millets</td>
                      				<td>vsdv</td>
                      				<td>2500</td>             
                    			</tr>
                   			 <tr>
                      				<td>183</td>
                      				<td>John Doe</td>
                      				<td>7458692247</td>
                      				<td>scsd@gmail.com</td>
                      				<td></td>
                      				<td>Detergents</td>
                      			<td>vvf</td>
                      			<td>3000</td>             
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
  
            <!-- /.card -->

            <!-- general form elements disabled -->
             
            <!-- general form elements disabled -->
            
            <!-- /.card -->
          </div>
          <!--/.col (right) -->
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
