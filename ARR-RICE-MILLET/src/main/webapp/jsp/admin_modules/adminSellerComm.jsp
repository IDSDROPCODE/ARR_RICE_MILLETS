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
            <h1 class="black"> ADMINISTRATOR - SELLERS COMMISSION DETAILS</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Seller Commission Details  </li>

              
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
                <h3 class="card-title">Seller Commission Activation</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body" style="height: 100px; ">
                  <div class="form-group row "> 
                    <input class="mx-auto" type="checkbox" name="chkselcom" id="chkselcom" >
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
                <h3 class="card-title">Category Based Commission</h3>
              </div>
              <form class="form-horizontal">
              <div class="card-body"  style="height: 100px;">
              <div class="form-group row "> 
                <input class="mx-auto" type="checkbox" name="chkcatbsd" id="chkcatbsd" >
                </div>
                </div>
                </form>
            </div>
          </div>
          
          <div class="container">
      <div class="row">
            <div class="col-md-6">
            <!-- Form Element sizes -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Seller Commission</h3>
              </div>
              <div class="card-body"  style="height: 200px;">
              
                 <div class="form-group row"> 
                    <label for="txtProductName" class="col-sm-4 col-form-label"> Name</label>
                    <div class="col-sm-8">
                    <div class="input-group mb-3">
                  <input type="text" class="form-control" name="txtselcom" id="txtselcom" placeholder="10">
                  <div class="input-group-append">
                    <span class="input-group-text"><i class="fas fa-percentage"></i></span>
                  </div>
                </div>
                    </div>
                  </div>
                </div>
            </div>
          </div>
            <div class="col-md-6">
            <!-- Form Element sizes -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Note</h3>
              </div>
              <div class="card-body"  style="height: 200px;">
              
                    <ul class="list-group">
                        <li class="list-group-item text-muted">
                            1. 10% of seller product price will be deducted from seller earnings.
                        </li>
                        <li class="list-group-item text-muted">
                            2. If Category Based Commission is enbaled, Set seller commission percentage 0..
                        </li>
                    </ul>
                
                </div>
            </div>
          </div>
          </div>
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
