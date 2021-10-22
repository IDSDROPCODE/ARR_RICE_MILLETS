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
            <h1 class="black">ADD NEW CATEGORY</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Add New Category</li>
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
 			 <section class="content">
      <div class="container-fluid">
        <!-- Small boxes (Stat box) -->
        <div class="row">
          <!-- left column -->
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Category Informations</h3>
              </div>
                
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
            
                <div class="card-body" style="height: 300px;">
                  <div class="form-group row"> 
                    <label for="txtCategoryName" class="col-sm-4 col-form-label">Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtCategoryName" name="txtCategoryName" placeholder="Name">
                    </div>
                  </div>
                  
                  
                  <div class="form-group row"> 
                    <label for="txtParent" class="col-sm-4 col-form-label">Parent Category</label>
                    <div class="col-sm-8">
                      <select class="form-control select2" id="txtParent"
														name="txtParent" style="width: 100%;">
														<option value="">No Parent</option>
														<option value="Rice">Rice</option>
														<option value="Millets">Millets</option>
														<option value="Home Products">Home Products</option>
														<option value="Others">Others</option>
													</select>
                    </div>
                  </div>
                  
                  
                  
                  <div class="form-group row"> 
                    <label for="txtorder" class="col-sm-4 col-form-label">Ordering Number</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtorder" name="txtorder" placeholder="Order Level">
                    </div>
                  </div>
                  
                  
                    <div class="form-group row">
                  <label for="txtIcon" class="col-sm-4 col-form-label">Icon</label>
                  <div class="custom-file col-sm-8">
                        <input type="file" class="custom-file-input" id="txtIcon">
                        <label class="custom-file-label" for="txtIcon" placeholder="Choose File">Choose file</label>
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
              
              <div class="card-body" style="height:345px;">
                
                
                 <div class="form-group row"> 
                    <label for="txtMetaTitle" class="col-sm-4 col-form-label">Meta Title</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtMetaTitle" name="txtMetaTitle" placeholder="Meta Title" >
                    </div>
                    </div>
                   <div class="form-group row"> 
                     <label for="txtMetaDes" class="col-sm-4 col-form-label">Meta Description</label>
                    <div class="col-sm-8">
                      <textarea rows="5" cols="37" style="overflow:hidden;resize:none;"></textarea>
                    </div>
                  </div> 
                   <div class="form-group row"> 
                    <label for="txtFilter" class="col-sm-4 col-form-label">Filtering Attributes</label>
                    <div class="col-sm-8">
                      <select class="form-control select2" id="txtFilter"
														name="txtFilter" style="width: 100%;">
														<option value="">Nothing Selected</option>
														<option value="Brand">Brand</option>
														<option value="Unit">Unit</option>
														<option value="Discount">Discount</option>
														
													</select>
                    </div>
                  </div>
                
                </div>
                </div>
                
                </div>
              </div>
              </div>
              
                <!-- /.card-body -->
               
    			  <div class="container-fluid">
      				  <!-- Small boxes (Stat box) -->
       				 <div class="row">
         				 <div class="col-12">
           					 <div class="card">
              					<div class="card-header bg-info">
                					<h3 class="card-title">List of All Category</h3>
                				</div>
              <!-- /.card-header -->
              				
              				<div class="card-body table-responsive p-0" style="height: 300px;">
                				<table class="table table-head-fixed text-nowrap ">
                  					<thead>
                    					<tr>
                      						<th>Category Name</th>
                      						<th>Parent Category</th>
                      						<th>Order Level</th>
                      						<th>Featured </th>
                      						<th>Commission</th>
                      						<th>Options</th>
                      					 </tr>
                  					</thead>
                  			<tbody class="bg-light">
                  
                    			<tr>
                      				<td>Rice</td>
                      				<td>Rice</td>
                      				<td>1</td>
                      				<td></td>
                      				<td>0%</td>
                      				<td></td>             
                   				 </tr>
                   				<tr>
                      				<td>Millets-Maavu</td>
                      				<td>Millets</td>
                      				<td>0</td>
                      				<td></td>
                      				<td>20%</td>
                      				<td></td>           
                    			</tr>
                   			 <tr>
                      				<td>Idly-Dosa Rice</td>
                      				<td>Rice</td>
                      				<td>1</td>
                      				<td></td>
                      				<td>10%</td>
                      				<td></td>              
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
