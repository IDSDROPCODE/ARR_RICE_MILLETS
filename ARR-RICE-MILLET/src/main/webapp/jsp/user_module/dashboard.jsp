	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ARR RICE MILLETES| DASHBOARD</title>

 	<!-- Login Favicon -->
	<jsp:include page="../../headtag.jsp" />   
 
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

  <!-- Preloader -->
  <div class="preloader flex-column justify-content-center align-items-center bg-white">
    <img class="animation__shake" src="images/favicon.png" alt="ARR_LOGO" height="250" width="250">
  </div>

<jsp:include page="../../header.jsp" />   
<jsp:include page="user_sidebar.jsp" />  
  
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper bgc">
   <section class="content">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="black">DASHBOARD</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Dashboard </li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
   
      <div class="container">
        <!-- Small boxes (Stat box) -->
        <div class="row">
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-info">
              <div class="inner">
                <h3>150</h3>

                <p>New Orders</p>
              </div>
              <div class="icon">
                <i class="ion ion-bag"></i>
              </div>
              <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-success">
              <div class="inner">
                <h3>53<sup style="font-size: 20px">%</sup></h3>

                <p>Bounce Rate</p>
              </div>
              <div class="icon">
                <i class="ion ion-stats-bars"></i>
              </div>
              <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-warning">
              <div class="inner">
                <h3>44</h3>

                <p>User Registrations</p>
              </div>
              <div class="icon">
                <i class="ion ion-person-add"></i>
              </div>
              <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-danger">
              <div class="inner">
                <h3>65</h3>

                <p>Unique Visitors</p>
              </div>
              <div class="icon">
                <i class="ion ion-pie-graph"></i>
              </div>
              <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
        </div>
        <!-- /.row -->
        
        
        <!-- Carossel Bootstrap -->
        <div class="row">
        <div class="col-md-12"> 
<!-- 2-carousel bootstrap -->
<div id="carousel2_indicator" class="carousel slide carousel-fade" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="images/About/dash1.jpg" style="width: 100%;height:500px;" alt="First slide">
      <article class="carousel-caption d-none d-md-block">
	    <h2 style="color:green;">A.R.R RICE AND MILLETS</h2>
	    <p style="colour:brown;"><b>RICE WHOLESALE STORE
Farming requires Hardwork!!! We test all products its quality , so we assure you the taste and health of each lives.</b></p>
	  </article> <!-- carousel-caption .// -->
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/About/dashimg.jpg" style="width: 100%;height:500px;" alt="Second slide">
      <article class="carousel-caption d-none d-md-block">
	    <h5>Second slide label</h5>
	    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
		tempor incididunt.</p>
	  </article> <!-- carousel-caption .// -->
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/About/wash.jpg" style="width: 100%;height:500px;" alt="Third slide">
      <article class="carousel-caption d-none d-md-block">
	    <h5>Third slide label</h5>
	    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
		tempor incididunt</p>
	  </article> <!-- carousel-caption .// -->
    </div>
  </div>
  <a class="carousel-control-prev" href="#carousel2_indicator" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carousel2_indicator" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div> 
 
</div>
<!--container end.//-->
        
        </div>
        <!-- Gallery view with text -->
        <div class="row">
        <div class="col-md-12">
        
        <div class="gallery col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <br>
        <br>
            <h1 class="gallery-title">Available ARR - Products</h1>
        </div>

        <div align="center">
            <button class="btn btn-default filter-button" data-filter="all">All</button>
            <button class="btn btn-default filter-button" data-filter="basrice">Basmati Rice</button>
            <button class="btn btn-default filter-button" data-filter="rice">Rice</button>
            <button class="btn btn-default filter-button" data-filter="wheat">Wheat</button>
            <button class="btn btn-default filter-button" data-filter="Idly-Dosa-Rice">Idly-Dosa Rice</button>
            <button class="btn btn-default filter-button" data-filter="Millets">Millets</button>
            <button class="btn btn-default filter-button" data-filter="Millets-Rice">Millets Rice</button>
            <button class="btn btn-default filter-button" data-filter="Millets-Maavu">Millets-Maavu</button>
            <button class="btn btn-default filter-button" data-filter="Millets-Ravai">Millets-Ravai</button>
            <button class="btn btn-default filter-button" data-filter="Ragi">Ragi</button>
            <button class="btn btn-default filter-button" data-filter="Others">Others</button>
            <button class="btn btn-default filter-button" data-filter="soaps">Soaps</button>
            <button class="btn btn-default filter-button" data-filter="detergent">Detergent</button>
        </div>
        <br/>


			
            <div class="gallery_product row ml-5 pl-5">
            <!-- Rice images -->
                <img src="images/rice/r.jpg" class="img-responsive filter rice" width="30%" >
                <img src="images/rice/r1.jpg" class="img-responsive filter rice" width="30%" >
                <img src="images/rice/r2.jpg" class="img-responsive filter rice" width="30%" >
                <img src="images/rice/r3.jpg" class="img-responsive filter rice" width="30%" >
                <img src="images/rice/r4.jpg" class="img-responsive filter rice" width="30%" >
                <img src="images/rice/r5.jpg" class="img-responsive filter rice" width="30%" >
                <img src="images/rice/r6.jpg" class="img-responsive filter rice" width="30%" >
                <img src="images/rice/r7.jpg" class="img-responsive filter rice" width="30%" >
                <img src="images/rice/r8.jpg" class="img-responsive filter rice" width="30%" >
                
                <!-- Basumati Rice images -->
                
                <img src="images/basmathi/b1.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/basmathi/b2.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/basmathi/b3.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/basmathi/b4.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/basmathi/b5.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/basmathi/b6.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/basmathi/b7.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/basmathi/b8.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/basmathi/b9.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/basmathi/b10.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/basmathi/b11.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/basmathi/b12.jpg" class="img-responsive filter basrice" width="30%" >

			<!-- Idly-Dosa Rice images -->
                
                <img src="images/idly/i1.jpg" class="img-responsive filter Idly-Dosa-Rice" width="30%" >
                <img src="images/idly/i2.jpg" class="img-responsive filter Idly-Dosa-Rice" width="30%" >
                <img src="images/idly/i3.jpg" class="img-responsive filter Idly-Dosa-Rice" width="30%" >
                <img src="images/idly/i4.jpg" class="img-responsive filter Idly-Dosa-Rice" width="30%" >
                <img src="images/idly/i5.jpg" class="img-responsive filter Idly-Dosa-Rice" width="30%" >
                <img src="images/idly/i6.jpg" class="img-responsive filter Idly-Dosa-Rice" width="30%" >
                <img src="images/idly/i7.jpg" class="img-responsive filter Idly-Dosa-Rice" width="30%" >
                <img src="images/idly/i8.jpg" class="img-responsive filter Idly-Dosa-Rice" width="30%" >
             
             <!-- Wheat images -->
                
                <img src="images/wheet/w1.jpg" class="img-responsive filter wheat" width="30%" >
                <img src="images/wheet/w2.jpg" class="img-responsive filter wheat" width="30%" >
                <img src="images/wheet/w3.jpg" class="img-responsive filter wheat" width="30%" >
                <img src="images/wheet/w4.jpg" class="img-responsive filter wheat" width="30%" >
                <img src="images/wheet/w5.jpg" class="img-responsive filter wheat" width="30%" >
                <img src="images/wheet/w6.jpg" class="img-responsive filter wheat" width="30%" >
                 
                 <!-- Millets images -->
                
                <img src="images/millets/brown1.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/brown2.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/brown3.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/cholam1.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/cholam2.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/cholam3.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/kambu1.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/kambu2.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/kambu3.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/kuthirai1.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/kuthirai2.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/kuthirai3.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/pani1.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/pani2.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/pani3.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/ragi1.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/ragi2.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/ragi3.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/samai1.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/samai2.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/samai3.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/thinai.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/thinai1.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/thinai2.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/varagu1.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/varagu2.jpg" class="img-responsive filter Millets" width="30%" >
                <img src="images/millets/varagu3.jpg" class="img-responsive filter Millets" width="30%" >
                
                  <!--Millets Rice images -->
                <img src="images/Millet_rice/mr1.jpg" class="img-responsive filter Millets-Rice" width="30%" >
                <img src="images/Millet_rice/mr2.png" class="img-responsive filter Millets-Rice" width="30%" >
                <img src="images/Millet_rice/mr3.jpg" class="img-responsive filter Millets-Rice" width="30%" >
                <img src="images/Millet_rice/mr4.jpg" class="img-responsive filter Millets-Rice" width="30%" >
                <img src="images/Millet_rice/mr5.jpg" class="img-responsive filter Millets-Rice" width="30%" >
                <img src="images/Millet_rice/mr6.jpg" class="img-responsive filter Millets-Rice" width="30%" >
                <img src="images/Millet_rice/mr7.jpg" class="img-responsive filter Millets-Rice" width="30%" >
                <img src="images/Millet_rice/mr8.jpg" class="img-responsive filter Millets-Rice" width="30%" >
                
                 
                  <!--Millets Maavu -->
                <img src="images/Millet_flour/f1.jpg" class="img-responsive filter Millets-Maavu" width="30%" >
                <img src="images/Millet_flour/f2.jpg" class="img-responsive filter Millets-Maavu" width="30%" >
                <img src="images/Millet_flour/f3.jpg" class="img-responsive filter Millets-Maavu" width="30%" >
                <img src="images/Millet_flour/f4.jpg" class="img-responsive filter Millets-Maavu" width="30%" >
                <img src="images/Millet_flour/f5.jpg" class="img-responsive filter Millets-Maavu" width="30%" >
                <img src="images/Millet_flour/f6.jpg" class="img-responsive filter Millets-Maavu" width="30%" >
                <img src="images/Millet_flour/f7.jpg" class="img-responsive filter Millets-Maavu" width="30%" >
                <img src="images/Millet_flour/f8.jpg" class="img-responsive filter Millets-Maavu" width="30%" >
                
                 
                 <!--Millets Ravai -->
                <img src="images/millet rava/brownrava1.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/brownrava2.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/cholamrava1.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/cholamrava2.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/cholamrava3.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/kamburava1.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/kamburava2.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/kamburava3.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/kuthirairava1.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/kuthirairava2.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                 <img src="images/millet rava/panirava1.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/panirava2.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                 <img src="images/millet rava/ragirava1.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/ragirava2.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                 <img src="images/millet rava/ragirava3.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/samairava1.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/samairava2.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/samairava3.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                  <img src="images/millet rava/thinai1.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/thinai2.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                  <img src="images/millet rava/thinai3.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/varagurava1.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                  <img src="images/millet rava/varagurava2.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                <img src="images/millet rava/varagurava3.jpg" class="img-responsive filter Millets-Ravai" width="30%" >
                  
                 <!-- Soaps images -->
                <img src="images/others/s1.jpg" class="img-responsive filter soaps" width="30%" >
                <img src="images/others/s2.jpg" class="img-responsive filter soaps" width="30%" >
                <img src="images/others/s3.jpg" class="img-responsive filter soaps" width="30%" >
                <img src="images/others/s4.jpg" class="img-responsive filter soaps" width="30%" >
                <img src="images/others/s5.jpg" class="img-responsive filter soaps" width="30%" >
                <img src="images/others/s6.jpg" class="img-responsive filter soaps" width="30%" >
                <img src="images/others/s7.jpg" class="img-responsive filter soaps" width="30%" >
                <img src="images/others/s8.jpg" class="img-responsive filter soaps" width="30%" >
                <img src="images/others/s9.jpg" class="img-responsive filter soaps" width="30%" >
                 
                 <!-- Detergent images -->
                <img src="images/others/w1.jpg" class="img-responsive filter detergent" width="30%" >
                <img src="images/others/w2.jpg" class="img-responsive filter detergent" width="30%" >
                <img src="images/others/w3.jpg" class="img-responsive filter detergent" width="30%" >
                <img src="images/others/w4.jpg" class="img-responsive filter detergent" width="30%" >
                <img src="images/others/w5.jpg" class="img-responsive filter detergent" width="30%" >
                <img src="images/others/w6.jpg" class="img-responsive filter detergent" width="30%" >
                <img src="images/others/w7.jpg" class="img-responsive filter detergent" width="30%" >
                <img src="images/others/w8.jpg" class="img-responsive filter detergent" width="30%" >
                 
                  <!-- Others images -->
                <img src="images/other_millets/om1.jpg" class="img-responsive filter Others" width="30%" >
                <img src="images/other_millets/om2.jpg" class="img-responsive filter Others" width="30%" >
                <img src="images/other_millets/om3.jpg" class="img-responsive filter Others" width="30%" >
                <img src="images/other_millets/om4.jpg" class="img-responsive filter Others" width="30%" >
                <img src="images/other_millets/om5.jpg" class="img-responsive filter Others" width="30%" >
                <img src="images/other_millets/om6.jpg" class="img-responsive filter Others" width="30%" >
                
                <!-- Ragi images -->
                <img src="images/millets/ragi1.jpg" class="img-responsive filter Ragi" width="30%" >
                <img src="images/millets/ragi2.jpg" class="img-responsive filter Ragi" width="30%" >
                <img src="images/millet rava/ragirava1.jpg" class="img-responsive filter Ragi" width="30%" >
                <img src="images/millet rava/ragirava2.jpg" class="img-responsive filter Ragi" width="30%" >
                <img src="images/millet rava/ragirava3.jpg" class="img-responsive filter Ragi" width="30%" >
               
                 
                 
               </div>
        </div>
        </div>
        <!-- End of gallery view -->
        
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <jsp:include page="../../footer.jsp" />   
  

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->

    <jsp:include page="../../foottag.jsp" />  
</body>
</html>
