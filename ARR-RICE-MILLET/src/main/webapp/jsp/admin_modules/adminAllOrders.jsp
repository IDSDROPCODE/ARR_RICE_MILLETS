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
            <h1 class="black">ADMINISTRATOR - ALL ORDERS</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">ALL ORDERS </li>
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
<!--            <h1 class="alert alert-dark"> ADMINISTRATOR - ALL ORDERS</h1> -->
            
            <div class="card">
        <div class="card-header">
          <h3 class="card-title">All Orders</h3>

          <div class="card-tools">
            <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
              <i class="fas fa-minus"></i>
            </button>
            <button type="button" class="btn btn-tool" data-card-widget="remove" title="Remove">
              <i class="fas fa-times"></i>
            </button>
          </div>
        </div>
        <div class="card-body p-0">
          <table class="table table-striped projects">
              <thead>
                  <tr>
                      <th style="width: 2%">
                          S.No
                      </th>
                      <th  style="width: 20%">
                          Order Code
                      </th>
                      <th class="text-center" style="width: 15%">
                          No.of Products
                      </th>
                      <th>
                          Customer
                      </th>
                      <th>
                          Amount
                         
                      </th>
                      <th>
                          Delivery Status
                      </th>
                      <th>
                          Payment Status
                      </th>
                      <th>
                          Refund
                      </th>
                      <th>
                          Options
                      </th>
                    
                  </tr>
              </thead>
              <tbody>
                  <tr>
                      <td>
                          1
                      </td>
                      <td>
                          <a>
                              20210920-10504879
                          </a>
                      </td>
                       <td class="text-center">
                          1
                      </td>
                      <td>
                         Mr.Customer 
                         
                      </td>
                      <td>
                        Rs.600 
                         
                      </td>
                      <td>
                        Pending
                      </td>
                      <td class="project-state">
										<div
											class="custom-control custom-switch custom-switch-off-danger custom-switch-on-success">
											<input type="checkbox" class="custom-control-input" id="customSwitch1"> <label
												class="custom-control-label" for="customSwitch1"></label>
										</div>

									</td>
                      
                      
                      <td>
                        No Refund
                      </td>
                      
                     
                      <td>
                          <div class="btn-group btn-group-sm">
                        <a href="#" class="btn btn-info"><i class="fas fa-eye"></i></a>
                        <a href="#" class="btn btn-warning"><i class="fas fa-download"></i></a>
                        <a href="#" class="btn btn-danger"><i class="fas fa-trash"></i></a>
                      </div>
                      </td>
                  </tr>
                  


<tr>
                      <td>
                          2
                      </td>
                      <td>
                          <a>
                              20210920-10504879
                          </a>
                      </td>
                       <td class="text-center">
                          1
                      </td>
                      <td>
                         Mr.Customer 
                         
                      </td>
                      <td>
                        Rs.600 
                         
                      </td>
                      <td>
                        Pending
                      </td>
                      <td class="project-state">
										<div
											class="custom-control custom-switch custom-switch-off-danger custom-switch-on-success">
											<input type="checkbox" class="custom-control-input" id="customSwitch2"> <label
												class="custom-control-label" for="customSwitch2"></label>
										</div>

									</td>
                      
                      
                      <td>
                        No Refund
                      </td>
                      
                     
                      <td>
                          <div class="btn-group btn-group-sm">
                        <a href="#" class="btn btn-info"><i class="fas fa-eye"></i></a>
                        <a href="#" class="btn btn-warning"><i class="fas fa-download"></i></a>
                        <a href="#" class="btn btn-danger"><i class="fas fa-trash"></i></a>
                      </div>
                      </td>
                  </tr>



<tr>
                      <td>
                          3
                      </td>
                      <td>
                          <a>
                              20210920-10504879
                          </a>
                      </td>
                       <td class="text-center">
                          1
                      </td>
                      <td>
                         Mr.Customer 
                         
                      </td>
                      <td>
                        Rs.600 
                         
                      </td>
                      <td>
                        Pending
                      </td>
                      <td class="project-state">
										<div
											class="custom-control custom-switch custom-switch-off-danger custom-switch-on-success">
											<input type="checkbox" class="custom-control-input" id="customSwitch3"> <label
												class="custom-control-label" for="customSwitch3"></label>
										</div>

									</td>
                      
                      
                      <td>
                        No Refund
                      </td>
                      
                     
                      <td>
                          <div class="btn-group btn-group-sm">
                        <a href="#" class="btn btn-info"><i class="fas fa-eye"></i></a>
                        <a href="#" class="btn btn-warning"><i class="fas fa-download"></i></a>
                        <a href="#" class="btn btn-danger"><i class="fas fa-trash"></i></a>
                      </div>
                      </td>
                  </tr>


<tr>
                      <td>
                          4
                      </td>
                      <td>
                          <a>
                              20210920-10504879
                          </a>
                      </td>
                       <td class="text-center">
                          1
                      </td>
                      <td>
                         Mr.Customer 
                         
                      </td>
                      <td>
                        Rs.600 
                         
                      </td>
                      <td>
                        Pending
                      </td>
                      <td class="project-state">
										<div
											class="custom-control custom-switch custom-switch-off-danger custom-switch-on-success">
											<input type="checkbox" class="custom-control-input" id="customSwitch4"> <label
												class="custom-control-label" for="customSwitch4"></label>
										</div>

									</td>
                      
                      
                      <td>
                        No Refund
                      </td>
                      
                     
                      <td>
                          <div class="btn-group btn-group-sm">
                        <a href="#" class="btn btn-info"><i class="fas fa-eye"></i></a>
                        <a href="#" class="btn btn-warning"><i class="fas fa-download"></i></a>
                        <a href="#" class="btn btn-danger"><i class="fas fa-trash"></i></a>
                      </div>
                      </td>
                  </tr>



<tr>
                      <td>
                         5
                      </td>
                      <td>
                          <a>
                              20210920-10504879
                          </a>
                      </td>
                       <td class="text-center">
                          1
                      </td>
                      <td>
                         Mr.Customer 
                         
                      </td>
                      <td>
                        Rs.600 
                         
                      </td>
                      <td>
                        Pending
                      </td>
                      <td class="project-state">
										<div
											class="custom-control custom-switch custom-switch-off-danger custom-switch-on-success">
											<input type="checkbox" class="custom-control-input" id="customSwitch5"> <label
												class="custom-control-label" for="customSwitch5"></label>
										</div>

									</td>
                      
                      
                      <td>
                        No Refund
                      </td>
                      
                     
                      <td>
                          <div class="btn-group btn-group-sm">
                        <a href="#" class="btn btn-info"><i class="fas fa-eye"></i></a>
                        <a href="#" class="btn btn-warning"><i class="fas fa-download"></i></a>
                        <a href="#" class="btn btn-danger"><i class="fas fa-trash"></i></a>
                      </div>
                      </td>
                  </tr>



<tr>
                      <td>
                          6
                      </td>
                      <td>
                          <a>
                              20210920-10504879
                          </a>
                      </td>
                       <td class="text-center">
                          1
                      </td>
                      <td>
                         Mr.Customer 
                         
                      </td>
                      <td>
                        Rs.600 
                         
                      </td>
                      <td>
                        Pending
                      </td>
                      <td class="project-state">
										<div
											class="custom-control custom-switch custom-switch-off-danger custom-switch-on-success">
											<input type="checkbox" class="custom-control-input" id="customSwitch6"> <label
												class="custom-control-label" for="customSwitch6"></label>
										</div>

									</td>
                      
                      
                      <td>
                        No Refund
                      </td>
                      
                     
                      <td>
                          <div class="btn-group btn-group-sm">
                        <a href="#" class="btn btn-info"><i class="fas fa-eye"></i></a>
                        <a href="#" class="btn btn-warning"><i class="fas fa-download"></i></a>
                        <a href="#" class="btn btn-danger"><i class="fas fa-trash"></i></a>
                      </div>
                      </td>
                  </tr>



<tr>
                      <td>
                          7
                      </td>
                      <td>
                          <a>
                              20210920-10504879
                          </a>
                      </td>
                      <td class="text-center">
                          1
                      </td>
                      <td>
                         Mr.Customer 
                         
                      </td>
                      <td>
                        Rs.600 
                         
                      </td>
                      <td>
                        Pending
                      </td>
                      <td class="project-state">
										<div
											class="custom-control custom-switch custom-switch-off-danger custom-switch-on-success">
											<input type="checkbox" class="custom-control-input" id="customSwitch7"> <label
												class="custom-control-label" for="customSwitch7"></label>
										</div>

									</td>
                      
                      
                      <td>
                        No Refund
                      </td>
                      
                     
                      <td>
                          <div class="btn-group btn-group-sm">
                        <a href="#" class="btn btn-info"><i class="fas fa-eye"></i></a>
                        <a href="#" class="btn btn-warning"><i class="fas fa-download"></i></a>
                        <a href="#" class="btn btn-danger"><i class="fas fa-trash"></i></a>
                      </div>
                      </td>
                  </tr>
                  
                  
                  
                                </tbody>
          </table>
        </div>
        <!-- /.card-body -->
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
