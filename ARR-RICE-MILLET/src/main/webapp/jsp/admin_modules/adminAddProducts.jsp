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
    
     <form action="ProductServlet" class="form-horizontal" name="adminaddForm" id="adminaddForm" method="post" enctype="multipart/form-data">
    <div class="content-header"  >
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-7">
            <h5 class="black">ADMINISTRATOR - ADD NEW PRODUCTS</h5>
          </div><!-- /.col -->
          <div class="col-sm-3">
          <div class="btn-group d-block mr-0 ml-auto mr-3 float-sm-right" >
   <button type="submit" class="btn btn-success" data-toggle="tooltip" title="Click To Save New Product" style="font-size:20px;"><i class="fa fa-save" ></i></button>
  <button type="button" class="btn btn-danger" data-toggle="tooltip" title="Delete" style="font-size:20px;"> <i class="fa fa-trash" ></i></button>
    <button type="button" class="btn btn-warning" data-toggle="tooltip" title="Edit" style="font-size:20px;"> <i class="fa fa-edit" ></i></button>
     <button type="button" class="btn btn-info" data-toggle="tooltip" title="Clear" style="font-size:20px;"> <i class="fa fa-eraser" ></i></button>
</div></div>
          <div class="col-sm-2">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Add new product </li>
            </ol>
          </div><!-- /.col -->
          


<% String msg = (String) request.getAttribute("Message");
      if(msg != null){%>
      
      
      <br>
    	 <span class="alert alert-success"><%=msg %></span>
    	 
    	 
      <%}

%>

        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
    
      <div class="container mt-3">
        <!-- Small boxes (Stat box) -->
        <div class="row">
          <!-- left column -->
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Product Informations</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
             
                <div class="card-body" style="height: 400px;">
                  <div class="form-group row"> 
                    <label for="txtProductName" class="col-sm-4 col-form-label">Product Name</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtProductName" name="txtProductName" placeholder="Product Name" maxlength="">
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtProCateg" class="col-sm-4 col-form-label">Category</label>
                    <div class="col-sm-8">
                      <select class="form-control select2" id="selProCateg"
														name="selProCateg" style="width: 100%;">
														<option value="">--SELECT--</option>
														<option value="RICE">RICE</option>
														<option value="BASMATI RICE">BASMATI RICE</option>
														<option value="IDLY-DOSA RICE">IDLY-DOSA RICE</option>
														<option value="WHEAT">WHEAT</option>
														<option value="MILLETS">MILLETS</option>
														<option value="MILLETS RICE">MILLETS RICE</option>
														<option value="MILLETS-MAAVU">MILLETS-MAAVU</option>
														<option value="MILLETS-RAVAI">MILLETS-RAVAI</option>
														<option value="RAGI">RAGI</option>
														<option value="OTHERS">OTHERS</option>
														<option value="SOAPS">SOAPS</option>
														<option value="DETERGENT">DETERGENT</option>
													</select>
                    </div>
                  </div>
                   <div class="form-group row"> 
                    <label for="txtBrand" class="col-sm-4 col-form-label">Brand</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtBrand" name="txtBrand"
														placeholder="Brand">
                    </div>
                  </div>
                   <div class="form-group row"> 
                    <label for="txtUnit" class="col-sm-4 col-form-label">Unit</label>
                    <div class="col-sm-8">
                      <select class="form-control select2" id="txtUnit"
														name="txtUnit" style="width: 100%;">
														<option value="">--SELECT--</option>
														<option value="1">1 kg</option>
														<option value="2">2 kg</option>
														<option value="3">3 kg</option>
														<option value="4">4 kg</option>
														<option value="5">5 kg</option>
													</select>
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtPurQty" class="col-sm-4 col-form-label">Purchase Quantity</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtPurQty" name="txtPurQty"
														placeholder="Purchase Quantity">
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtTags" class="col-sm-4 col-form-label">Tags</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtTags" name="txtTags"
														placeholder="Tags">
                    </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtBarcode" class="col-sm-4 col-form-label">Barcode</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtBarcode" name="txtBarcode"
														placeholder="Barcode">
                    </div>
                  </div>
                  
                </div>
                <!-- /.card-body -->
                 
            </div> 
            <!-- /.card -->
 

          </div>
          <!--/.col (left) -->
          <!-- right column -->
          <div class="col-md-6">
            <!-- Form Element sizes -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Product Pricing + Stock Details</h3>
              </div>
              <div class="card-body" style="height: 400px;">
                  <div class="form-group row"> 
                    <label for="txtUnitPrice" class="col-sm-4 col-form-label">Unit price</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtUnitPrice" name="txtUnitPrice"
														placeholder="Unit Price">
                    </div>
                  </div>
                  
                  <div class="form-group row"> 
                    <label for="txtProCateg" class="col-sm-4 col-form-label">Discount Date Range</label>
                    <div class="col-sm-8">
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">
                        <i class="far fa-calendar-alt"></i>
                      </span>
                    </div>
                    <input type="text" class="form-control float-right" id="txtDisDateRange" name="txtDisDateRange">     
                   </div>
                  </div>
                  </div>
                  <div class="form-group row"> 
                    <label for="txtDiscount" class="col-sm-4 col-form-label">Discount</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtDiscount" name="txtDiscount"
														placeholder="Discount">
                    </div>
                  </div>            
                  
                 
                  <div class="form-group row"> 
                    <label for="txtQuantity" class="col-sm-4 col-form-label">Quantity</label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control" id="txtQuantity" name="txtQuantity"
														placeholder="Quantity">
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





 <div class="row">
          <!-- left column -->
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Product Images</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
             
                <div class="card-body" style="height: 425px;">
                  <div class="form-group row"> 
<!--                     <label for="txtGallery" class="col-sm-4 col-form-label">Gallery Images</label> -->
<!--                     <div class="custom-file col-sm-8"> -->
<!--                         <input class="" type="file" class="custom-file-input" id="txtProImage" name="txtProImage"> -->
<!--                         <label class="custom-file-label" for="txtImage"  >Choose File</label> -->
<!--                       </div> -->


<div class="input-group">
  <div class="input-group-prepend">
<!--     <span class="input-group-text" id="labelPRoImage">Upload</span> -->
  
    <label  class="  input-group-text"  >Upload Image (if any)</label>
  </div>
  
  
  <div class="custom-file">
    <input type="file" class="custom-file-input" id="txtGallery"  name="txtGallery" onchange="readPreviewImage(this,'proScreenPrev');"/>
    <label class="custom-file-label" for="txtGallery">Choose file</label>
  </div>
</div>

                </div>
                  
                 
                
                  <div class="form-group row"> 
                    <label for="txtProCateg" class="col-sm-4 col-form-label">Preview Images</label>
                    <div class="col-sm-8 img-thumbnail text-center">
                       <img id="proScreenPrev" src="images/ecommerce.gif"  class="img-thumbnail" alt="Product Preview Image" >
                    </div>
                  </div>
                   
                </div>
                <!-- /.card-body -->
                  </div> 
            
            
            </div>
            
            <div class="col-md-6">
            <!-- general form elements -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Product Feedback / Comments</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
             
                <div class="card-body" style="height: 425px;">
                  <div class="form-group row"> 
                      <label for="txtProDesc" class="col-sm-4 col-form-label">Description</label>
                    <div class="col-sm-12">
                      <textarea rows="5" class="form-control" style="overflow:hidden;resize:none;" id="" name="txtProDesc" id="txtProDesc"></textarea>
                    </div>
                  </div> 
                  
                 
                
                 <div class="form-group row"> 
                      <label for="txtProComm" class="col-sm-4 col-form-label">Comments</label>
                    <div class="col-sm-12">
                      <textarea rows="5" class="form-control" style="overflow:hidden;resize:none;" id="" name="txtProComm" id="txtProComm"></textarea>
                    </div>
                  </div> 
                   
                </div>
                <!-- /.card-body -->
                  </div> 
            
            
            </div>
            </div>
            
            
             
             
            </div> 
           </section>
    <!-- /.content -->
    </form> 
</div>
<!-- ./wrapper -->
 <jsp:include page="../../footer.jsp" /> 
</div>

 <jsp:include page="../../foottag.jsp" /> 
      
</body>
</html>
