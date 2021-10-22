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
            <h1 class="black">ADD NEW BRAND</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Add New Brand</li>
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
              <h3 class="card-title">Brand Information</h3>
              
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
            
                <div class="card-body" style="height:302px;">
                  <div class="form-group row"> 
                    <label for="txtBrandName" class="col-sm-4 col-form-label">Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" maxlength="300" id="txtBrandName" name="txtBrandName" placeholder="Name">
                    </div>
                    </div>
                  <div class="form-group row">
                  <label for="txtLogo" class="col-sm-4 col-form-label">Logo</label>
                  <div class="custom-file col-sm-8">
                        <input type="file" class="custom-file-input" id="txtLogo" maxlength="500">
                        <label class="custom-file-label" for="txtLogo">Choose file</label>
                      </div>
                </div>
                <div class="form-group row"> 
                    <label for="txtMetaTit" class="col-sm-4 col-form-label">Meta Title</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtMetaTit" maxlength="150" name="txtMetaTit" >
                    </div>
                    </div>
                    </div>
                    </form>
                     </div>
                     </div>
          <!--/.col (left) -->
          <!-- right column -->
          <div class="col-md-6">
            <!-- Form Element sizes -->
            <div class="card card-info">
             <div class="card-body" style="height:350px;">
                <div class="form-group row"> 
                     <label for="txtMetDes" class="col-sm-4 col-form-label">Meta Description</label>
                    <div class="col-sm-8">
                      <textarea rows="5" cols="37" maxlength="1000" style="overflow:hidden;resize:none;"></textarea>
                    </div>
                  </div> 
                  <div class="form-group row"> 
                    <label for="txtComent" class="col-sm-4 col-form-label">Comment</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtComent" maxlength="150" name="txtComent"
														>
                    </div>
                  </div>
                  </div>
                  </div>
                  
                <!-- /.card-body -->
              
          
            </div>
            </div>
            <div class="container-fluid">
      				  <!-- Small boxes (Stat box) -->
       				 <div class="row">
         				 <div class="col-12">
           					 <div class="card">
              					<div class="card-header bg-info">
                					<h3 class="card-title">List of All Brands</h3>
                				</div>
              <!-- /.card-header -->
              				
              				<div class="card-body table-responsive p-0" style="height: 300px;">
                				<table class="table table-head-fixed text-nowrap ">
                  					<thead>
                    					<tr>
                      						
                      						<th>Name</th>
                      						<th>Logo</th>
                      						<th>Meta Title</th>
                      						<th>Meta Description</th>
                      						<th>Comment</th>
                      						
                      					 </tr>
                  					</thead>
                  			<tbody class="bg-light">
                  
                    			<tr>
                      				
                      				<td>John Doe</td>
                      				<td> </td>
                      				<td>Rice</td>
                      				<td>xcdvsdfvsfvsfsf</td>
                      				<td>sdcdafcda</td>
                      				            
                   				 </tr>
                   				<tr>
                      				
                      				<td>John Doe</td>
                      				<td> </td>
                      				<td>millets</td>
                      				<td>xcdvsdfvsfvsfsf</td>
                      				<td>sdcdafcda</td>             
                    			</tr>
                   			
                    
                         </tbody>
                </table>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
        </div>
          </div>
          <!--/.col (right) -->
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
