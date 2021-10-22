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
            <h1 class="black">PRODUT REVIEW</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Product Review </li>
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
                <h3 class="card-title">Product Details</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body" style="height: 450px;">
                  <div class="form-group row"> 
                    <label for="txtPrdtName" class="col-sm-4 col-form-label">Product Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtPrdtName" name="txtPrdtName"
														placeholder="Product Name">
                    </div>
                  </div>
                 
                   <div class="form-group row"> 
                    <label for="txtOwnerName" class="col-sm-4 col-form-label">Product Owner Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtOwnerName" name="txtOwnerName"
														placeholder="Phone">
                    </div>
                  </div>
                  
                  <div class="form-group row"> 
                    <label for="txtOwnerEmail" class="col-sm-4 col-form-label">Owner Email Id</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtOwnerEmail" name="txtOwnerEmail"
														placeholder="Email">
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtPhoneOwner" class="col-sm-4 col-form-label">Phone No</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtPhoneOwner" name="txtPhoneOwner"
														placeholder="Phone">
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
                <h3 class="card-title">Customer Details</h3>
              </div>
              <div class="card-body" style="height:450px;">
                  <div class="form-group row"> 
                    <label for="txtCustName" class="col-sm-4 col-form-label">Customer Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtCustName" name="txtCustName"
														placeholder="Name">
                    </div>
                  </div>
                  
                        <div class="form-group row"> 
                    <label for="txtRating" class="col-sm-4 col-form-label">Rating</label>
                   
                    <div class="col-sm-8">
                    	<input type="radio" id="five" name="rate" value="5">
            			<label for="five"></label>
           			 <input type="radio" id="four" name="rate" value="4">
            			<label for="four"></label>
           				 <input type="radio" id="three" name="rate" value="3">
            				<label for="three"></label>
            				<input type="radio" id="two" name="rate" value="2">
            					<label for="two"></label>
            				<input type="radio" id="one" name="rate" value="1">
            			<label for="one"></label>
					 
                    </div>
                  </div>  
                  <div class="form-group row"> 
                     <label for="txtRevDes" class="col-sm-4 col-form-label">Description</label>
                    <div class="col-sm-8">
                      <textarea rows="5" cols="54" style="overflow:hidden;resize:none;"></textarea>
                    </div>
                  </div> 
                 
                  <div class="form-group row"> 
                    <label for="txtRevComment" class="col-sm-4 col-form-label">Comment</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtRevComment" name="txtRevComment"
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
                					<h3 class="card-title">Product Review</h3>
                				</div>
              <!-- /.card-header -->
              				
              				<div class="card-body table-responsive p-0" style="height: 300px;">
                				<table class="table table-head-fixed text-nowrap ">
                  					<thead>
                    					<tr>
                      						<th>Product</th>
                      						<th>Product Owner</th>
                      						<th>Customer</th>
                      						<th>Rating</th>
                      						<th>Comment</th>
                      						
                      					 </tr>
                  					</thead>
                  			<tbody class="bg-light">
                  
                    			<tr>
                      				<td>Rice</td>
                      				<td>John Doe</td>
                      				<td>Sumi</td>
                      				<td></td>
                      				<td>dgfgethbbhgndghndhgndg</td>
                      				         
                   				 </tr>
                   				<tr>
                      				<td>Soap</td>
                      				<td>Martin</td>
                      				<td>Raj</td>
                      				<td></td>
                      				<td>dgfgethbbhgndghndhgndg</td>
                      				             
                    			</tr>
                   			 <tr>
                      				<td>Millets</td>
                      				<td>David</td>
                      				<td>Alex</td>
                      				<td></td>
                      				<td>ascsdvsdvsvdsvd</td>
                      			            
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
