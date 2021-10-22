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
            <h1 class="black"> ADMINISTRATOR - ADD NEW STAFFS</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Add New Staffs </li>
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
      <div class="container">
      <div class="row">
          <!-- left column -->
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Staff Informations</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body" style="height: 366px; overflow: scroll;">
                  <div class="form-group row"> 
                    <label for="txtProductName" class="col-sm-4 col-form-label"> Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtstaffName" name="txtstaffName" placeholder="Product Name">
                    </div>
                  </div>
                    <div class="form-group row"> 
                    <label for="txtemail" class="col-sm-4 col-form-label"> Email Address</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtstaffemail" name="txtstaffemail" placeholder="Email">
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtphone" class="col-sm-4 col-form-label">Phone</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtstaffphone" name="txtstaffphone" placeholder="Phone">
                    </div>
                  </div>
             <div class="form-group row"> 
                    <label for="txtPassword" class="col-sm-4 col-form-label"> Password</label>
                    <div class="col-sm-8">
                      <input type="Password" class="form-control" id="txtstaffPassword" name="txtstaffPassword" placeholder="Password">
                    </div>
                  </div> 
                  
                  
                  
                   <div class="form-group row"> 
                    <label for="selrole" class="col-sm-4 col-form-label"> Role</label>
                    <div class="col-sm-8">
                 
                      <select class="custom-select rounded-0" name="selstaffrole" id="selstaffrole">
                    <option>Manager</option>
                    <option>Accountant</option>
                  
                  </select>
                    </div>
                  </div> 
                  
                  
                  <div class="form-group row"> 
                    <label for="txtdes" class="col-sm-4 col-form-label"> Description</label>
                    <div class="col-sm-8">
                     <textarea class="form-control" rows="3" name="txtstaffdesc" id="txtstaffdesc" placeholder="Enter ..."></textarea>
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtdes" class="col-sm-4 col-form-label"> Comment</label>
                    <div class="col-sm-8">
                     <textarea class="form-control" rows="2" name="txtstaffcmt" id="txtstaffcmt" placeholder="Enter ..."></textarea>
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
                <h3 class="card-title">Staff Permission</h3>
              </div>
              <div class="card-body"  style="height: 366px;">
                    <div class="form-group row"> 
                    <label for="selrole" class="col-sm-4 col-form-label"> Permission</label>
                    <div class="col-sm-8">
                 
                      <select class="custom-select rounded-0" name="selstaffroleper" id="selstaffroleper">
                    <option>Read</option>
                    <option>Write</option>
                  <option>Upload</option>
                    <option>Download</option>
                    <option>No Permission</option>
                  
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
          <!--/.col (right) -->
        </div>
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
