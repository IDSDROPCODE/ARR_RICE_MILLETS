<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Account</title>

<jsp:include page="../../headtag.jsp" />   

</head>

<body class="layout-top-nav">
	<div class="wrapper">

		<!-- Preloader -->
		<div
			class="preloader flex-column justify-content-center align-items-center bg-white">
			<img class="animation__shake" src="images/favicon.png" alt="ARR_LOGO"
				height="250" width="250">
		</div>

		
  <!-- Navbar -->
  <jsp:include page="../../header.jsp" />   

		<!-- Main Content -->
		<div class="content-header">
			<div class="container mt-0">
				<div class="row mb-2">
					<div class="col-sm-6">
						<h1 class="black ml-5">Your Account</h1>
					</div>
				</div>
				<!-- /.row -->
			</div>

			<!-- /.container-fluid -->
		</div>



<section class="content">
      <div class="container">
        <!-- Small boxes (Stat box) -->
        <div class="row">
        
       <div class="col-lg-2 col-6">
       &nbsp;
       </div>
        
          <div class="col-lg-4 col-6">
            <!-- small box -->
            <div class="small-box bg-white" style="box-shadow: 0 0 9px rgb(0 0 0 / 20%), 0 5px 8px rgb(0 0 0 / 31%);">
              <div class="inner">
              <p class="text-center text-dark"><img src="../../iconimg/lock.png" width="30%"/></p>
                <h4 class="text-center text-dark">Login & Security</h4> 
                <p class="text-center text-dark">Edit Login,name,and mobile number</p>
              </div>
              <div class="icon">
                <i class="ion ion-bag"></i>
              </div>
<!--               <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a> -->
            </div>
          </div>
            <div class="col-lg-2 col-6">
       &nbsp;
       </div>
          <!-- ./col -->
          <div class="col-lg-4 col-6">
            <!-- small box -->
            <div class="small-box bg-white" style="box-shadow: 0 0 9px rgb(0 0 0 / 20%), 0 5px 8px rgb(0 0 0 / 31%);">
              <div class="inner">
               <p class="text-center text-dark"><img src="../../iconimg/address.png" width="30%"/></p>
                <h4 class="text-center text-dark">Your Address</h4>

                <p class="text-center text-dark">Edit Addresses for orders and gifts</p>
              </div>
              <div class="icon">
                <i class="ion ion-stats-bars"></i>
              </div>
<!--               <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a> -->
            </div>
          </div>
          
          <!-- ./col -->
        </div>
         <div class="row">
         &nbsp;
         </div>
        
        
        <div class="row">
        
       <div class="col-lg-2 col-6">
       &nbsp;
       </div>
        
          <div class="col-lg-4 col-6">
            <!-- small box -->
            <div class="small-box bg-white"  style="box-shadow: 0 0 9px rgb(0 0 0 / 20%), 0 5px 8px rgb(0 0 0 / 31%);">
              <div class="inner">
               <p class="text-center text-dark"><img src="../../iconimg/payment.png" width="30%"/></p>
                <h4 class="text-center text-dark">Payment Options</h4>

                <p class="text-center text-dark">Edit or add payment methods</p>
              </div>
              <div class="icon">
                <i class="ion ion-bag"></i>
              </div>
<!--               <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a> -->
            </div>
          </div>
            <div class="col-lg-2 col-6">
       &nbsp;
       </div>
          <!-- ./col -->
          <div class="col-lg-4 col-6">
            <!-- small box -->
            <div class="small-box bg-white" style="box-shadow: 0 0 9px rgb(0 0 0 / 20%), 0 5px 8px rgb(0 0 0 / 31%);">
              <div class="inner">
               <p class="text-center text-dark"><img src="../../iconimg/order.png" width="30%"/></p>
                <h4 class="text-center text-dark">Your Orders</h4>

                <p class="text-center text-dark">Track,return,or buy things again</p>
              </div>
              <div class="icon">
                <i class="ion ion-stats-bars"></i>
              </div>
<!--               <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a> -->
            </div>
          </div>
          
          <!-- ./col -->
        </div>
        
        
        <!-- /.row -->
        </div>
        </section>
        
        
		

		<!-- End of main Content -->






		  <jsp:include page="../../footer.jsp" />  
 
	</div>
	

<jsp:include page="../../foottag.jsp" />   
</body>
</html>