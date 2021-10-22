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
            <h1 class="black">ADD NEW STAFF</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Create new package</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->
 			<div class="card card-info mx-auto" style="width: 500px;">
        
      
              <div class="card-header">
                <h3 class="card-title">Create New Package</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
            
                <div class="card-body" style="height: 360px;">
                  <div class="form-group row"> 
                    <label for="txtPckName" class="col-sm-4 col-form-label">Package Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtPckName" name="txtPckName" placeholder="Name">
                    </div>
                  </div>
                  
                   <div class="form-group row"> 
                    <label for="txtAmt" class="col-sm-4 col-form-label">Amount</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtAmt" name="txtAmt" placeholder="Amount">
                    </div>
                  </div>
                   
                  <div class="form-group row"> 
                    <label for="txtProdUpld" class="col-sm-4 col-form-label">Product Upload</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtProdUpld" name="txtProdUpld" placeholder="Product Upload">
                    </div>
                  </div>
                  
                  <div class="form-group row">
                    <label for="exampleInputFile"class="col-sm-4 col-form-label">File input</label>
                    <div class="col-sm-8">
                      
                        <input type="file" class="custom-file-input" id="exampleInputFile">
                        <label class="custom-file-label" for="exampleInputFile">Choose file</label>
                   
                      
                    </div>
                  </div> 
                  
                <div class="col-2 mx-auto">
            <button type="button" id="btnsave" name="btnsave" class="btn btn-info btn-block" onclick="submitSave()">Save</button>
<!--            type="button" & "submit" -->
          </div>
                </div>
                <!-- /.card-body -->
              
              </form>
            </div>
			
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
