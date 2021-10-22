<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ARR RICE MILLETES| SELLER VIEW DETAILS</title>
<jsp:include page="../../headtag.jsp" />
</head>
<body class="hold-transition sidebar-mini layout-fixed">
	<div class="wrapper">
	
	
	<!-- Preloader -->
		<div
			class="preloader flex-column justify-content-center align-items-center bg-white">
			<img class="animation__shake" src="images/favicon.png" alt="ARR_LOGO"
				height="250" width="250">
		</div>
		
		
		<!-- /.navbar -->
		<jsp:include page="../../header.jsp" />
		<jsp:include page="admin_sidebar.jsp" />
		
			<!-- Main Sidebar Container -->

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper bgc">
			<!-- Content Header (Page header) -->
			<div class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="black">ADMINISTRATOR - SELLER INFORMATION</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Seller Details</li>
							</ol>
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.container-fluid -->
			</div>


<div class="container-fluid">

<div class="invoice p-3 mb-2">
              <!-- title row -->
              <div class="row">
                <div class="col-12">
                  <h3>
                    <i class="fas fa-globe"></i> JOHN
                    <small class="float-right"><img alt="Avatar" class="table-avatar" src="../../dist/img/avatar.png"  style="height: 35px"></small>
                  </h3>
                </div>
                <!-- /.col -->
              </div>
              <br>
              <!-- info row -->
              <div class="row invoice-info">
                <div class="col-sm-4 invoice-col">
                 
                  <address>
                   
                    795 Folsom Ave, Suite 600<br>
                    San Francisco, CA 94107<br>
                   
                  </address>
                </div>
                <!-- /.col -->
                <div class="col-sm-4 invoice-col">
                   Phone: (804) 123-5432<br>
                    Email: info@almasaeedstudio.com
                </div>
                <!-- /.col -->
                <div class="col-sm-4 invoice-col">
                  
                  <b>SELLER ID:</b> 4F3S8J<br>
                  
                </div>
                <!-- /.col -->
              </div>
              <!-- /.row -->

              <!-- Table row -->
              <div class="row">
                <div class="col-12 table-responsive">
                  <table class="table table-striped">
                    <thead>
                    <tr>
                       <th>SI.No</th>
                        <th>Customer-Name</th>
                      <th>Product-catogery</th>
                       <th>Product Name</th>
                        <th>KG/Pieces</th>
                        <th>Address</th>
                     
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                       <td>1</td>
                        <td>Bhanu </td>
                      <td>Rice</td>
                     
                      <td>Idly-Dosa_Rice</td>
                       <td>3</td>
                       <td>2/281, R.G.Pudur, coimbatore.</td>
                     
                    </tr>
                    <tr>
                      <td>2</td>
                      <td>Suba</td>
                      <td>Rice</td>
                      <td>Wheet</td>
                      <td>10</td>
                      <td>Thiruvananthapuram, Kerala.</td>
                    </tr>
                    <tr>
                      <td>3</td>
                        <td>Siva</td>
                      <td>Home-Products</td>
                      <td>soaps</td>
                      <td>3</td>
                      <td>3/201, west street, Salem</td>
                    </tr>
                    
                    </tbody>
                  </table>
                </div>
                <!-- /.col -->
              </div>
              <!-- /.row -->

              <!-- /.row -->

  
            </div>


</div>


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