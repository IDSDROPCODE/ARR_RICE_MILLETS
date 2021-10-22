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
            <h1 class="black"> ADMINISTRATOR - LIST OF ALL STAFFS</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">List Of All Staffs </li>
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
        <!-- Small boxes (Stat box) -->
        <div class="row">
                    <div class="col-12">
            <div class="card">
              <div class="card-header bg-info">
                <h3 class="card-title">Staffs</h3>

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
              <div class="card-body table-responsive p-0" style="height: 200px;">
                <table class="table table-head-fixed text-nowrap ">
                  <thead class="bg">
                    <tr>
                     				 <th >S.No</th>
									<th > Name</th>
									<th >Email Address</th>
									<th >Phone</th>
									<th >Role</th>
									<th ></th>
                    </tr>
                  </thead>
                  <tbody class="bg-light">
                    <tr>
                     				 <td>1</td>
									<td>Jameson Nalon </td>
									<td>dumov@mailinator.com </td>
									<td>+1(964)924-2734</td>
									<td>Manager</td>
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
                     				 <td>2</td>
									<td>Nora Monroe </td>
									<td>dumov@mailinator.com </td>
									<td>+1(964)924-2734</td>
									<td>Accountant</td>
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
