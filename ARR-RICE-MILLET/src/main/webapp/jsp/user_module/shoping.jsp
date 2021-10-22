<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ARR RICE MILLETES| SHOPPING PAGE</title>


 	<!-- Login Favicon -->
	<jsp:include page="../../headtag.jsp" />  
	 
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

  <!-- Preloader -->
  <div class="preloader flex-column justify-content-center align-items-center bg-white">
    <img class="animation__shake" src="images/favicon.png" alt="ARR_LOGO" height="250" width="250">
  </div>

  <!-- Navbar -->
  <jsp:include page="../../header.jsp" />  
		
<jsp:include page="user_sidebar.jsp" />


<div class="content-wrapper"><br>
 <section class="content">
 
<h1 class="ml-3">Shopping Product</h1>
<div class="input-group my-3 ">
  <div class="input-group-prepend pl-2">
    <button class="btn btn-success dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Categories</button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Rice</a> 
    <a class="dropdown-item" href="#">Basmathi Ricen</a>
    <a class="dropdown-item" href="#">Idly-Dosa Rice</a> 
    <a class="dropdown-item" href="#">Wheat</a> 
   <a class="dropdown-item" href="#">Millets</a> 
    <a class="dropdown-item" href="#">Millets-Rice</a> 
    <a class="dropdown-item" href="#">Millets-Maavu</a>
    <a class="dropdown-item" href="#">Millets-Ravai</a>
    <a class="dropdown-item" href="#">Ragai</a>
   <a class="dropdown-item" href="#">Others</a> 
    <a class="dropdown-item" href="#">Soaps</a> 
  <a class="dropdown-item" href="#">Detergent</a> 
    </div>
  </div>
  <input type="text" class="" placeholder="Type your keywords here" style="width:50%;"aria-label="Text input with dropdown button">
  <div class="input-group-append">
  <button type="submit" class="btn  btn-success">
  <i class="fas fa-search"></i></button>
</div>

<!-- Gallery View Products -->
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="row">
        <div class="col-md-4 mt-2">
            <div class="card">
                <div class="card-body">
                    <div class="card-img-actions"> <img src="images/rice/r.jpg" class="card-img img-fluid" style=" width: 200px;height: 200px;object-fit: scale-down;" alt=""> </div>
                </div>
                <div class="card-body text-center">
                    <div class="mb-2">
                        <h4 class="font-weight-semibold mb-2"> <a href="#" class="text-default mb-2" data-abc="true">SS Brand</a> </h4> <!-- <a href="#" class="text-muted" data-abc="true">Laptops & Notebooks</a> -->
                    </div>
                    <h3 class="mb-0 font-weight-semibold">$250.99</h3>
<!--                     <div> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> </div> -->
<!--                     <div class="text-muted mb-3">34 reviews</div>  -->
                    <a href="add_cart.jsp" class="btn btn-success"><i class="fa fa-shopping-cart"></i>ADD TO CART</a>
                </div>
            </div>
        </div>
        <div class="col-md-4 mt-2">
            <div class="card">
                <div class="card-body">
                    <div class="card-img-actions"> <img src="images/rice/r1.jpg" class="card-img img-fluid" style=" width: 200px;height: 200px;object-fit: scale-down;" alt=""> </div>
                </div>
                <div class="card-body  text-center">
                    <div class="mb-2">
                        <h4 class="font-weight-semibold mb-2"> <a href="#" class="text-default mb-2" data-abc="true">Maharaja</a> </h4> <!-- <a href="#" class="text-muted" data-abc="true">Laptops & Notebooks</a> -->
                    </div>
                    <h3 class="mb-0 font-weight-semibold">$250.99</h3>
<!--                     <div> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> </div> -->
<!--                     <div class="text-muted mb-3">34 reviews</div>  -->
                    <a href="add_cart.jsp" class="btn btn-success"><i
													class="fa fa-shopping-cart"></i>ADD TO CART</a>
                </div>
            </div>
        </div>
        <div class="col-md-4 mt-2">
            <div class="card">
                <div class="card-body">
                    <div class="card-img-actions"> <img src="images/rice/r2.jpg" class="card-img img-fluid" style=" width: 200px;height: 200px;object-fit: scale-down;" alt=""> </div>
                </div>
                <div class="card-body  text-center">
                    <div class="mb-2">
                        <h4 class="font-weight-semibold mb-2"> <a href="#" class="text-default mb-2" data-abc="true">Arun Brand</a> </h4> <!-- <a href="#" class="text-muted" data-abc="true">Laptops & Notebooks</a> -->
                    </div>
                    <h3 class="mb-0 font-weight-semibold">$250.99</h3>
<!--                     <div> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> </div> -->
<!--                     <div class="text-muted mb-3">34 reviews</div> -->
                     <a href="add_cart.jsp" class="btn btn-success"><i
													class="fa fa-shopping-cart"></i>ADD TO CART</a>
                </div>
            </div>
        </div>
        <div class="col-md-4 mt-2">
            <div class="card">
                <div class="card-body">
                    <div class="card-img-actions"> <img src="images/rice/r3.jpg" class="card-img img-fluid" style=" width: 200px;height: 200px;object-fit: scale-down;" alt=""> </div>
                </div>
                <div class="card-body  text-center">
                    <div class="mb-2">
                        <h4 class="font-weight-semibold mb-2"> <a href="#" class="text-default mb-2" data-abc="true">Mayil Brand</a> </h4> <!-- <a href="#" class="text-muted" data-abc="true">Laptops & Notebooks</a> -->
                    </div>
                    <h3 class="mb-0 font-weight-semibold">$250.99</h3>
<!--                     <div> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> </div> -->
<!--                     <div class="text-muted mb-3">34 reviews</div>  -->
                    <a href="add_cart.jsp" class="btn btn-success"><i
					class="fa fa-shopping-cart"></i>ADD TO CART</a>
                </div>
            </div>
        </div>
        <div class="col-md-4 mt-2">
            <div class="card">
                <div class="card-body">
                    <div class="card-img-actions"> <img src="images/rice/r4.jpg" class="card-img img-fluid" style=" width: 200px;height: 200px;object-fit: scale-down;" alt=""> </div>
                </div>
                <div class="card-body  text-center">
                    <div class="mb-2">
                        <h4 class="font-weight-semibold mb-2"> <a href="#" class="text-default mb-2" data-abc="true">Rajabogam</a> </h4> <!-- <a href="#" class="text-muted" data-abc="true">Laptops & Notebooks</a> -->
                    </div>
                    <h3 class="mb-0 font-weight-semibold">$250.99</h3>
<!--                     <div> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> </div> -->
<!--                     <div class="text-muted mb-3">34 reviews</div> -->
                     <a href="add_cart.jsp" class="btn btn-success"><i class="fa fa-shopping-cart"></i>ADD TO CART</a>
                </div>
            </div>
        </div>
        <div class="col-md-4 mt-2">
            <div class="card">
                <div class="card-body">
<!--                     <div class="card-img-actions">  -->
                    <img src="images/rice/r5.jpg" class="card-img img-fluid" style=" width: 200px;height: 200px;object-fit: scale-down;" alt="">
<!--                      </div> -->
                </div>
              <div class="card-body text-center">
                    <div class="mb-2">
                        <h4 class="font-weight-semibold mb-2"> <a href="#" class="text-default mb-2" data-abc="true">Yes Brand</a></h4> <!-- <a href="#" class="text-muted" data-abc="true">Laptops & Notebooks</a> -->
                    </div>
                    <h3 class="mb-0 font-weight-semibold">$250.99</h3>
<!--                     <div> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> <i class="fa fa-star star"></i> </div> -->
<!--                     <div class="text-muted mb-3">34 reviews</div> -->
                     <a href="add_cart.jsp" class="btn btn-success">
                     <i	class="fa fa-shopping-cart"></i>ADD TO CART</a>
               </div> 
            </div>
        </div>
    </div>
</div>
</div>

</section>
</div>





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