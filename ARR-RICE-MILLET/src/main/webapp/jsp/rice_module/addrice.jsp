<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ARR RICE MILLETES| DASHBOARD</title>

<meta charset="ISO-8859-1">
<meta name="csrf-token" content="BxaQ1FF4UGY7UFMYRuZNhI504QURXQ6CxfMQJRhM">
	<meta name="app-url" content="//demo.activeitzone.com/ecommerce/">
	<meta name="file-base-url" content="//demo.activeitzone.com/ecommerce/public/">
	
	<!-- aiz core css -->
	<link rel="stylesheet" href="https://demo.activeitzone.com/ecommerce/public/assets/css/vendors.css">
    	<link rel="stylesheet" href="https://demo.activeitzone.com/ecommerce/public/assets/css/aiz-core.css">
	
 	<!-- Login Favicon -->
	<link rel="icon" href="images/favicon.png" type="image/gif">

	<!-- google font -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700">

	<!-- aiz core css -->
	<link rel="stylesheet" href="common/aiz-core.css">
    	<link rel="stylesheet" href="common/vendors.css">

    
 	<!-- Login Favicon -->
	<link rel="icon" href="images/favicon.png" type="image/gif">
  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="dist/css/font.css">
     <link rel="stylesheet" href="common/styles.css">
     
  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css"> 
  <!-- Tempusdominus Bootstrap 4 -->
  <link rel="stylesheet" href="plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="plugins/summernote/summernote-bs4.min.css">
 
</head>
<body class="hold-transition sidebar-mini layout-fixed">

<div class="wrapper">
 <!-- Preloader -->
  <div class="preloader flex-column justify-content-center align-items-center bg-white">
    <img class="animation__shake" src="images/favicon.png" alt="ARR_LOGO" height="250" width="250">
  </div>

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light bg-imageset">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li> 
      
      <li class="nav-item d-none d-sm-inline-block">
      <a href="admindashboard.jsp" class="btn btn-app bg-warning"> 
                  <i class="fas fa-home"></i> Home
                </a>
<!--         <a href="admindashboard.jsp" class="nav-link btn btn-block bg-gradient-warning">Home</a> -->
      </li>
      <li class="nav-item d-none d-sm-inline-block">
       <a href="about.jsp" class="btn btn-app bg-primary" > 
                 <i class="fas fa-eject"></i> About
                </a>
                 
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="contact.jsp"class="btn btn-app bg-danger"> 
                  <i class="fas fa-phone"></i> Contact
                </a>
      </li>
    </ul>
			 <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      

      <!-- Messages Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link cmsidemenu" data-toggle="dropdown" href="#">
          <i class="far fa-id-card"></i>&nbsp;ARR Owner Profile
          <span class="badge badge-danger navbar-badge"></span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right" style="width:300px">
         <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media"> 
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  <span class="nav-link text-body"><i class="fas fa-user-tie"></i>&nbsp;Mr.Rajarajan</span> 
                  <span class="nav-link text-body"><i class="fas fa-mobile-alt"></i>&nbsp;08883917000/8778233144</span>
                  <span class="nav-link  text-body text-wrap"><i class="fas fa-envelope-square"></i>&nbsp;arumugamrajarajan@gmail.com</span>
                    <span class="nav-link text-body text-wrap"><i class="fas fa-map-marker-alt"></i>&nbsp;Opposite to V.A.O Office,
<br>Aravind Eye Hospital Building,
<br>Thondamuthur,
<br>Tamil Nadu-641109</span> 
                </h3> 
              </div>
            </div>
            <!-- Message End -->
          </a> 
          <br><br><br>
          <div class="dropdown-divider"></div>
           <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media"> 
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Username : log_name
                  
                </h3>
                <p class="text-sm"> Email : demo@gmail.com</p>
               <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i>4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a> 
          
<!--           <div class="dropdown-divider"></div> -->
<!--           <br> -->
<!--         <div  class="mr-3 text-center"></div><br> -->
        </div>
      </li>
      <!-- Notifications Dropdown Menu -->
       
      
      
    <div class="dropdown show mr-3">
  <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Sign-in & Account
  </a>

  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
    <a class="dropdown-item" href="your_account.jsp">Your Account</a>
  </div>
</div>
      
     <li class="nav-item mr-3">
        <a href="your_orders.jsp"> <button  class="btn btn-warning">&nbsp;Your Orders</button></a>
      </li>
      
      <li class="nav-item">
       <a href="add_cart.jsp">
        <img src="images/About/shopping_icon.png" width=40 alt=""></a>
      </li>
      
       
      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>
       
    </ul>
  </nav>
  <!-- /.navbar -->
			


<!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar elevation-4 bg-imageset" >
    <!-- Brand Logo -->
    <span  class="brand-link">
      <img src="images/favicon.png" alt="ARR Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="font-weight-light">ARR RICE MILLETS</span>
    </span>

    <!-- Sidebar -->
    <div class="sidebar">

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item menu-open">
            <a href="admindashboard.jsp" class="nav-link btn-success">
              <i class="nav-icon fas fa-tachometer-alt" style="color:white";></i>
              <p class="cmsidemenu">
                Dashboard 
              </p>
            </a> 
          </li>
          
          <li class="nav-item">
            <a href="#" class="nav-link ">
            <img src="./images/About/rice_logo.jpg"style="width:20%" alt="">
<!--               <i class="nav-icon fas fa-seedling cmsidemenu"></i> -->
              <p class="cmsidemenu"> 
            ARR-RICE
                <i class="fas fa-angle-left right"></i> 
              </p>
            </a>
            
            <ul class="nav nav-treeview " style="background:#17141478">
              <li class="nav-item">
                <a href="addrice.jsp" class="nav-link">
                 <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Add Rice</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="availablerice.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Available Rices</p>
</a>
              </li>                         
            </ul>
          </li>
          
          <li class="nav-item">
            <a href="#" class="nav-link ">
            <img src="./images/About/millet logo.jpg"style="width:20%" alt="">
<!--               <i class="nav-icon fas fa-blender cmsidemenu"></i> -->
              <p class="cmsidemenu">
                ARR-Millets
                <i class="fas fa-angle-left right"></i> 
              </p>
            </a>
            <ul class="nav nav-treeview"  style="background:#17141478">
              <li class="nav-item">
                <a href="addmillets.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Add Millets</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="availablemillets.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Available Millets</p>
                </a>
              </li>           
            </ul>
          </li>
          
          <!-- Home made products -->
          <li class="nav-item">
            <a href="#" class="nav-link ">
            <img src="./images/About/homemade.jpg"style="width:22%; " alt="">
<!--    <i class="nav-icon fas fa-seedling cmsidemenu"></i> -->
              <p class="cmsidemenu"> 
            HOME PRODUCTS
                <i class="fas fa-angle-left right"></i> 
              </p>
            </a>
            
            <ul class="nav nav-treeview " style="background:#17141478">
              <li class="nav-item">
                <a href="adhomeproduct.jsp" class="nav-link">
                 <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Add Home Products</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="availablehomeproducts.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Available Home Products</p>
</a>
              </li>
            </ul>
        
     
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper bgc">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="black">ADD PRODUCT DETAILS</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Add Product Details</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
	<form name="addRice" action="AddriceServlet" method="post" onsubmit="return validate_rice()">
       
       <div class="row gutters-10">
           <div class="col-lg-6">
                <input type="hidden" name="_token" value="UnXrBQaU1ejzNnqo27e2mju76NL1L8W597D1ansu">
                <input type="hidden" name="added_by" value="admin">
                 <div class="card m-3" style="height:585px"">
                    <div class="card-header">
                        <h5 class="mb-0 h6">Product Information</h5>
                    </div>
                    <div class="card-body">
                        <div class="form-group row">
                            <label class="col-md-3 col-from-label">Product Name <span class="text-danger">*</span></label>
                            <div class="col-md-8">
                                <input type="text" class="form-control" name="txtproductname" id="txtproductname" maxlength="500" placeholder="Product Name" required>
                            </div>
                        </div>
                        <div class="form-group row" id="category">
                            <label class="col-md-3 col-from-label">Category <span class="text-danger">*</span></label>
                            <div class="col-md-8">
                                <select class="form-control aiz-selectpicker" name="selcategory" id="selcategory" maxlength="500" data-live-search="true"  required>
                                										<option value="">Please Select Category</option>
                                                                        <option  value="rice" >Rice</option>
                                                                        <option value="basmathirice">Basmati Rice</option>
                                                                        <option value="idlydosa">Idly-Dosa Rice</option>
                                                                        <option value="wheat">Wheat</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row" id="brand">
                            <label class="col-md-3 col-from-label">Brand</label>
                            <div class="col-md-8">
                                 <input type="text" class="form-control" name="txtbrnd"  id="txtbrnd" maxlength="300" placeholder="Brand" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-md-3 col-from-label">Unit</label>
                            <div class="col-md-8">
                               <select class="form-control aiz-selectpicker" name="selunit" id="selunit" maxlength="150" data-live-search="true" required>
                                                                      
                                                                      <option value="">Select Unit</option>
                                                                        <option value="1kg" >1 kg</option>
                                                                        <option value="2kg">2 kg</option>
                                                                        <option value="3kg">3 kg</option>
                                                                        <option value="4kg">4 kg</option>
                                                                        <option value="5kg">5 kg</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-md-3 col-from-label">Minimum Purchase Qty <span class="text-danger">*</span></label>
                            <div class="col-md-8">
                                <input type="number" lang="en" class="form-control" name="txtmqty" id="txtmqty" value="" min="1" max="30" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-md-3 col-from-label">Tags <span class="text-danger">*</span></label>
                            <div class="col-md-8">
                                <input type="text" class="form-control aiz-tag-input" name="txttags" id="txttags" maxlength="150" placeholder="Type and hit enter to add a tag">
                                <small class="text-muted">This is used for search. Input those words by which cutomer can find this product.</small>
                            </div>
                        </div>

                             <div class="form-group row">
                            <label class="col-md-3 col-from-label">Barcode</label>
                            <div class="col-md-8">
                                <input type="text" class="form-control" name="txtbarcode" id="txtbarcode" maxlength="150" placeholder="Barcode">
                            </div>
                        </div>
                                    <span></span>
                               
                            </div>
                        </div>
                      </div>
                      <div class="col-md-6">
                      
                      <div class="card m-3" style="height:420px;width:670px">
                    <div class="card-header">
                        <h5 class="mb-0 h6">Product Pricing Details</h5>
                    </div>
                    <div class="card-body">
                        <div class="form-group row">
                            <label class="col-md-3 col-from-label">Unit price <span class="text-danger">*</span></label>
                            <div class="col-md-6">
                                <input type="number" lang="en" min="0" value=" " step="0.01" placeholder="Unit price" name="txtunitp" id="txtunitp"" class="form-control" maxlength="50" required>
                            </div>
                        </div>

                        <div class="form-group row">
	                        <label class="col-sm-3 control-label" for="start_date">Discount Date Range</label>
	                        <div class="col-sm-9">
	                          <input type="date" class="form-control aiz-date-range" name="txtdrange" id="txtdrange" placeholder="Select Date" data-time-picker="true" data-format="DD-MM-Y HH:mm:ss" data-separator=" to " autocomplete="off">
	                        </div>
	                    </div>

                        <div class="form-group row">
                            <label class="col-md-3 col-from-label">Discount <span class="text-danger">*</span></label>
                            <div class="col-md-6">
                                <input type="number" lang="en" min="0" value="" step="0.01" placeholder="Discount" name="txtdsnt" id="txtdsnt" class="form-control" required>
                            </div>
                            <div class="col-md-3">
                                <select class="form-control aiz-selectpicker" name="seldsttype" id="seldsttype">
                                    <option value="amount">Flat</option>
                                    <option value="percent">Percent</option>
                                </select>
                            </div>
                        </div>                                                 
                        
                        <div id="show-hide-div">
                            <div class="form-group row">
                                <label class="col-md-3 col-from-label">Quantity <span class="text-danger">*</span></label>
                                <div class="col-md-6">
                                    <input type="number" lang="en" min="0" value="" step="1" placeholder="Quantity" name="txtqty" id="txtqty" class="form-control" maxlength="50" required>
                                </div>
                            </div>
                            </div>
               </div>
                       </div>
                       
                       <div class="card m-3" style="width:670px" >
                    <div class="card-header">
                        <h5 class="mb-0 h6">Availability</h5>
                    </div>
                    <div class="card-body">
                        <div class="form-group row">
                            <label class="col-md-6 col-from-label">Status</label>
                            <div class="col-md-6">
                                <label class="aiz-switch aiz-switch-success mb-0">
                                    <input type="checkbox" name="checkavailable" id="checkavailable" value="1">
                                    <span></span>
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                 
                
                </div>
                
                
                </div>
                
                
          <div class="card m-3" style="width:670px">
                <div class="card-header">
                        <h5 class="mb-0 h6">Product Images</h5>
                 </div>
               <div class="card-body">
                     <div class="form-group row">
                           <label class="col-md-3 col-form-label" for="signinSrEmail">Gallery Images <small>(600x600)</small></label>
                         <div class="col-md-8">
                               <div class="input-group" data-toggle="aizuploader" data-type="image" data-multiple="true">
                                   <div class="input-group-prepend">
                                       <div class="input-group-text bg-soft-secondary font-weight-medium">Browse</div>
                                       </div>
                                    <div class="form-control file-amount">Choose File</div>
                                    <input type="hidden" name="galleryimage" id="galleryimage" class="selected-files">
                                </div>
                                <div class="file-preview box sm">
                                </div>
                                <small class="text-muted">These images are visible in product details page gallery. Use 600x600 sizes images.</small>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-md-3 col-form-label" for="signinSrEmail">Thumbnail Image <small>(300x300)</small></label>
                            <div class="col-md-8">
                                <div class="input-group" data-toggle="aizuploader" data-type="image">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text bg-soft-secondary font-weight-medium">Browse</div>
                                    </div>
                                    <div class="form-control file-amount">Choose File</div>
                                    <input type="hidden" name="thumbnailimg" id="thumbnailimg" class="selected-files">
                                </div>
                                <div class="file-preview box sm">
                                </div>
                                <small class="text-muted">This image is visible in all product box. Use 300x300 sizes image. Keep some blank space around main object of your image as we had to crop some edge in different devices to make it responsive.</small>
                            </div>
                        </div>
                    </div>
                </div>
               <div class="card m-3" style="width:1000px">
                    <div class="card-header">
                        <h5 class="mb-0 h6">Product Description</h5>
                    </div>
                    <div class="card-body">
                        <div class="form-group row">
                            <label class="col-md-3 col-from-label">Description</label>
                            <div class="col-md-8">
                                <textarea class="aiz-text-editor" name="pdtdescription" id="pdtdescription" style="display: none;">
                                </textarea><div class="note-editor note-frame card"><div class="note-dropzone"><div class="note-dropzone-message">
                                </div></div><div class="note-toolbar card-header" role="toolbar"><div class="note-btn-group btn-group note-font">
                                <button type="button" class="note-btn btn btn-light btn-sm note-btn-bold" tabindex="-1" title="" aria-label="Bold (CTRL+B)" data-original-title="Bold (CTRL+B)"><i class="note-icon-bold"></i></button><button type="button" class="note-btn btn btn-light btn-sm note-btn-underline" tabindex="-1" title="" aria-label="Underline (CTRL+U)" data-original-title="Underline (CTRL+U)"><i class="note-icon-underline"></i></button><button type="button" class="note-btn btn btn-light btn-sm note-btn-italic" tabindex="-1" title="" aria-label="Italic (CTRL+I)" data-original-title="Italic (CTRL+I)"><i class="note-icon-italic"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Remove Font Style (CTRL+\)" data-original-title="Remove Font Style (CTRL+\)"><i class="note-icon-eraser"></i></button></div><div class="note-btn-group btn-group note-para"><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Unordered list (CTRL+SHIFT+NUM7)" data-original-title="Unordered list (CTRL+SHIFT+NUM7)"><i class="note-icon-unorderedlist"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Ordered list (CTRL+SHIFT+NUM8)" data-original-title="Ordered list (CTRL+SHIFT+NUM8)"><i class="note-icon-orderedlist"></i></button><div class="note-btn-group btn-group"><button type="button" class="note-btn btn btn-light btn-sm dropdown-toggle" tabindex="-1" data-toggle="dropdown" title="" aria-label="Paragraph" data-original-title="Paragraph"><i class="note-icon-align-left"></i></button><div class="note-dropdown-menu dropdown-menu" role="list"><div class="note-btn-group btn-group note-align"><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Align left (CTRL+SHIFT+L)" data-original-title="Align left (CTRL+SHIFT+L)"><i class="note-icon-align-left"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Align center (CTRL+SHIFT+E)" data-original-title="Align center (CTRL+SHIFT+E)"><i class="note-icon-align-center"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Align right (CTRL+SHIFT+R)" data-original-title="Align right (CTRL+SHIFT+R)"><i class="note-icon-align-right"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Justify full (CTRL+SHIFT+J)" data-original-title="Justify full (CTRL+SHIFT+J)"><i class="note-icon-align-justify"></i></button></div><div class="note-btn-group btn-group note-list"><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Outdent (CTRL+[)" data-original-title="Outdent (CTRL+[)"><i class="note-icon-align-outdent"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Indent (CTRL+])" data-original-title="Indent (CTRL+])"><i class="note-icon-align-indent"></i></button></div></div></div></div><div class="note-btn-group btn-group note-style"><div class="note-btn-group btn-group"><button type="button" class="note-btn btn btn-light btn-sm dropdown-toggle" tabindex="-1" data-toggle="dropdown" title="" aria-label="Style" data-original-title="Style"><i class="note-icon-magic"></i></button><div class="note-dropdown-menu dropdown-menu dropdown-style" role="list" aria-label="Style"><a class="dropdown-item" href="#" data-value="p" role="listitem" aria-label="p"><p>Normal</p></a><a class="dropdown-item" href="#" data-value="blockquote" role="listitem" aria-label="blockquote"><blockquote class="blockquote">Blockquote</blockquote></a><a class="dropdown-item" href="#" data-value="pre" role="listitem" aria-label="pre"><pre>Code</pre></a><a class="dropdown-item" href="#" data-value="h1" role="listitem" aria-label="h1"><h1>Header 1</h1></a><a class="dropdown-item" href="#" data-value="h2" role="listitem" aria-label="h2"><h2>Header 2</h2></a><a class="dropdown-item" href="#" data-value="h3" role="listitem" aria-label="h3"><h3>Header 3</h3></a><a class="dropdown-item" href="#" data-value="h4" role="listitem" aria-label="h4"><h4>Header 4</h4></a><a class="dropdown-item" href="#" data-value="h5" role="listitem" aria-label="h5"><h5>Header 5</h5></a><a class="dropdown-item" href="#" data-value="h6" role="listitem" aria-label="h6"><h6>Header 6</h6></a></div></div></div><div class="note-btn-group btn-group note-color"><div class="note-btn-group btn-group note-color note-color-all"><button type="button" class="note-btn btn btn-light btn-sm note-current-color-button" tabindex="-1" title="" aria-label="Recent Color" data-original-title="Recent Color" data-backcolor="#FFFF00" data-forecolor="#000000"><i class="note-icon-font note-recent-color" style="background-color: rgb(255, 255, 0); color: rgb(0, 0, 0);"></i></button><button type="button" class="note-btn btn btn-light btn-sm dropdown-toggle" tabindex="-1" data-toggle="dropdown" title="" aria-label="More Color" data-original-title="More Color"></button><div class="note-dropdown-menu dropdown-menu" role="list"><div class="note-palette"><div class="note-palette-title">Background Color</div><div><button type="button" class="note-color-reset btn btn-light" data-event="backColor" data-value="inherit">Transparent</button></div><div class="note-holder" data-event="backColor"><div><button type="button" class="note-color-select btn btn-light" data-event="openPalette" data-value="backColorPicker">Select</button><input type="color" id="backColorPicker" class="note-btn note-color-select-btn" value="#FFFF00" data-event="backColorPalette"></div><div class="note-holder-custom" id="backColorPalette" data-event="backColor"><div class="note-color-palette"><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="backColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="backColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="backColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="backColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="backColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="backColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="backColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="backColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button></div></div></div><div class="note-palette"><div class="note-palette-title">Text Color</div><div><button type="button" class="note-color-reset btn btn-light" data-event="removeFormat" data-value="foreColor">Reset to default</button></div><div class="note-holder" data-event="foreColor"><div><button type="button" class="note-color-select btn btn-light" data-event="openPalette" data-value="foreColorPicker">Select</button><input type="color" id="foreColorPicker" class="note-btn note-color-select-btn" value="#000000" data-event="foreColorPalette"></div><div class="note-holder-custom" id="foreColorPalette" data-event="foreColor"><div class="note-color-palette"><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="foreColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="foreColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="foreColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="foreColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="foreColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="foreColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="foreColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="foreColor" data-value="#FFFFFF" title="" aria-label="#FFFFFF" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button></div></div></div><div class="note-color-palette"><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#000000" data-event="foreColor" data-value="#000000" title="" aria-label="Black" data-toggle="button" tabindex="-1" data-original-title="Black"></button><button type="button" class="note-color-btn" style="background-color:#424242" data-event="foreColor" data-value="#424242" title="" aria-label="Tundora" data-toggle="button" tabindex="-1" data-original-title="Tundora"></button><button type="button" class="note-color-btn" style="background-color:#636363" data-event="foreColor" data-value="#636363" title="" aria-label="Dove Gray" data-toggle="button" tabindex="-1" data-original-title="Dove Gray"></button><button type="button" class="note-color-btn" style="background-color:#9C9C94" data-event="foreColor" data-value="#9C9C94" title="" aria-label="Star Dust" data-toggle="button" tabindex="-1" data-original-title="Star Dust"></button><button type="button" class="note-color-btn" style="background-color:#CEC6CE" data-event="foreColor" data-value="#CEC6CE" title="" aria-label="Pale Slate" data-toggle="button" tabindex="-1" data-original-title="Pale Slate"></button><button type="button" class="note-color-btn" style="background-color:#EFEFEF" data-event="foreColor" data-value="#EFEFEF" title="" aria-label="Gallery" data-toggle="button" tabindex="-1" data-original-title="Gallery"></button><button type="button" class="note-color-btn" style="background-color:#F7F7F7" data-event="foreColor" data-value="#F7F7F7" title="" aria-label="Alabaster" data-toggle="button" tabindex="-1" data-original-title="Alabaster"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="foreColor" data-value="#FFFFFF" title="" aria-label="White" data-toggle="button" tabindex="-1" data-original-title="White"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#FF0000" data-event="foreColor" data-value="#FF0000" title="" aria-label="Red" data-toggle="button" tabindex="-1" data-original-title="Red"></button><button type="button" class="note-color-btn" style="background-color:#FF9C00" data-event="foreColor" data-value="#FF9C00" title="" aria-label="Orange Peel" data-toggle="button" tabindex="-1" data-original-title="Orange Peel"></button><button type="button" class="note-color-btn" style="background-color:#FFFF00" data-event="foreColor" data-value="#FFFF00" title="" aria-label="Yellow" data-toggle="button" tabindex="-1" data-original-title="Yellow"></button><button type="button" class="note-color-btn" style="background-color:#00FF00" data-event="foreColor" data-value="#00FF00" title="" aria-label="Green" data-toggle="button" tabindex="-1" data-original-title="Green"></button><button type="button" class="note-color-btn" style="background-color:#00FFFF" data-event="foreColor" data-value="#00FFFF" title="" aria-label="Cyan" data-toggle="button" tabindex="-1" data-original-title="Cyan"></button><button type="button" class="note-color-btn" style="background-color:#0000FF" data-event="foreColor" data-value="#0000FF" title="" aria-label="Blue" data-toggle="button" tabindex="-1" data-original-title="Blue"></button><button type="button" class="note-color-btn" style="background-color:#9C00FF" data-event="foreColor" data-value="#9C00FF" title="" aria-label="Electric Violet" data-toggle="button" tabindex="-1" data-original-title="Electric Violet"></button><button type="button" class="note-color-btn" style="background-color:#FF00FF" data-event="foreColor" data-value="#FF00FF" title="" aria-label="Magenta" data-toggle="button" tabindex="-1" data-original-title="Magenta"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#F7C6CE" data-event="foreColor" data-value="#F7C6CE" title="" aria-label="Azalea" data-toggle="button" tabindex="-1" data-original-title="Azalea"></button><button type="button" class="note-color-btn" style="background-color:#FFE7CE" data-event="foreColor" data-value="#FFE7CE" title="" aria-label="Karry" data-toggle="button" tabindex="-1" data-original-title="Karry"></button><button type="button" class="note-color-btn" style="background-color:#FFEFC6" data-event="foreColor" data-value="#FFEFC6" title="" aria-label="Egg White" data-toggle="button" tabindex="-1" data-original-title="Egg White"></button><button type="button" class="note-color-btn" style="background-color:#D6EFD6" data-event="foreColor" data-value="#D6EFD6" title="" aria-label="Zanah" data-toggle="button" tabindex="-1" data-original-title="Zanah"></button><button type="button" class="note-color-btn" style="background-color:#CEDEE7" data-event="foreColor" data-value="#CEDEE7" title="" aria-label="Botticelli" data-toggle="button" tabindex="-1" data-original-title="Botticelli"></button><button type="button" class="note-color-btn" style="background-color:#CEE7F7" data-event="foreColor" data-value="#CEE7F7" title="" aria-label="Tropical Blue" data-toggle="button" tabindex="-1" data-original-title="Tropical Blue"></button><button type="button" class="note-color-btn" style="background-color:#D6D6E7" data-event="foreColor" data-value="#D6D6E7" title="" aria-label="Mischka" data-toggle="button" tabindex="-1" data-original-title="Mischka"></button><button type="button" class="note-color-btn" style="background-color:#E7D6DE" data-event="foreColor" data-value="#E7D6DE" title="" aria-label="Twilight" data-toggle="button" tabindex="-1" data-original-title="Twilight"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#E79C9C" data-event="foreColor" data-value="#E79C9C" title="" aria-label="Tonys Pink" data-toggle="button" tabindex="-1" data-original-title="Tonys Pink"></button><button type="button" class="note-color-btn" style="background-color:#FFC69C" data-event="foreColor" data-value="#FFC69C" title="" aria-label="Peach Orange" data-toggle="button" tabindex="-1" data-original-title="Peach Orange"></button><button type="button" class="note-color-btn" style="background-color:#FFE79C" data-event="foreColor" data-value="#FFE79C" title="" aria-label="Cream Brulee" data-toggle="button" tabindex="-1" data-original-title="Cream Brulee"></button><button type="button" class="note-color-btn" style="background-color:#B5D6A5" data-event="foreColor" data-value="#B5D6A5" title="" aria-label="Sprout" data-toggle="button" tabindex="-1" data-original-title="Sprout"></button><button type="button" class="note-color-btn" style="background-color:#A5C6CE" data-event="foreColor" data-value="#A5C6CE" title="" aria-label="Casper" data-toggle="button" tabindex="-1" data-original-title="Casper"></button><button type="button" class="note-color-btn" style="background-color:#9CC6EF" data-event="foreColor" data-value="#9CC6EF" title="" aria-label="Perano" data-toggle="button" tabindex="-1" data-original-title="Perano"></button><button type="button" class="note-color-btn" style="background-color:#B5A5D6" data-event="foreColor" data-value="#B5A5D6" title="" aria-label="Cold Purple" data-toggle="button" tabindex="-1" data-original-title="Cold Purple"></button><button type="button" class="note-color-btn" style="background-color:#D6A5BD" data-event="foreColor" data-value="#D6A5BD" title="" aria-label="Careys Pink" data-toggle="button" tabindex="-1" data-original-title="Careys Pink"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#E76363" data-event="foreColor" data-value="#E76363" title="" aria-label="Mandy" data-toggle="button" tabindex="-1" data-original-title="Mandy"></button><button type="button" class="note-color-btn" style="background-color:#F7AD6B" data-event="foreColor" data-value="#F7AD6B" title="" aria-label="Rajah" data-toggle="button" tabindex="-1" data-original-title="Rajah"></button><button type="button" class="note-color-btn" style="background-color:#FFD663" data-event="foreColor" data-value="#FFD663" title="" aria-label="Dandelion" data-toggle="button" tabindex="-1" data-original-title="Dandelion"></button><button type="button" class="note-color-btn" style="background-color:#94BD7B" data-event="foreColor" data-value="#94BD7B" title="" aria-label="Olivine" data-toggle="button" tabindex="-1" data-original-title="Olivine"></button><button type="button" class="note-color-btn" style="background-color:#73A5AD" data-event="foreColor" data-value="#73A5AD" title="" aria-label="Gulf Stream" data-toggle="button" tabindex="-1" data-original-title="Gulf Stream"></button><button type="button" class="note-color-btn" style="background-color:#6BADDE" data-event="foreColor" data-value="#6BADDE" title="" aria-label="Viking" data-toggle="button" tabindex="-1" data-original-title="Viking"></button><button type="button" class="note-color-btn" style="background-color:#8C7BC6" data-event="foreColor" data-value="#8C7BC6" title="" aria-label="Blue Marguerite" data-toggle="button" tabindex="-1" data-original-title="Blue Marguerite"></button><button type="button" class="note-color-btn" style="background-color:#C67BA5" data-event="foreColor" data-value="#C67BA5" title="" aria-label="Puce" data-toggle="button" tabindex="-1" data-original-title="Puce"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#CE0000" data-event="foreColor" data-value="#CE0000" title="" aria-label="Guardsman Red" data-toggle="button" tabindex="-1" data-original-title="Guardsman Red"></button><button type="button" class="note-color-btn" style="background-color:#E79439" data-event="foreColor" data-value="#E79439" title="" aria-label="Fire Bush" data-toggle="button" tabindex="-1" data-original-title="Fire Bush"></button><button type="button" class="note-color-btn" style="background-color:#EFC631" data-event="foreColor" data-value="#EFC631" title="" aria-label="Golden Dream" data-toggle="button" tabindex="-1" data-original-title="Golden Dream"></button><button type="button" class="note-color-btn" style="background-color:#6BA54A" data-event="foreColor" data-value="#6BA54A" title="" aria-label="Chelsea Cucumber" data-toggle="button" tabindex="-1" data-original-title="Chelsea Cucumber"></button><button type="button" class="note-color-btn" style="background-color:#4A7B8C" data-event="foreColor" data-value="#4A7B8C" title="" aria-label="Smalt Blue" data-toggle="button" tabindex="-1" data-original-title="Smalt Blue"></button><button type="button" class="note-color-btn" style="background-color:#3984C6" data-event="foreColor" data-value="#3984C6" title="" aria-label="Boston Blue" data-toggle="button" tabindex="-1" data-original-title="Boston Blue"></button><button type="button" class="note-color-btn" style="background-color:#634AA5" data-event="foreColor" data-value="#634AA5" title="" aria-label="Butterfly Bush" data-toggle="button" tabindex="-1" data-original-title="Butterfly Bush"></button><button type="button" class="note-color-btn" style="background-color:#A54A7B" data-event="foreColor" data-value="#A54A7B" title="" aria-label="Cadillac" data-toggle="button" tabindex="-1" data-original-title="Cadillac"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#9C0000" data-event="foreColor" data-value="#9C0000" title="" aria-label="Sangria" data-toggle="button" tabindex="-1" data-original-title="Sangria"></button><button type="button" class="note-color-btn" style="background-color:#B56308" data-event="foreColor" data-value="#B56308" title="" aria-label="Mai Tai" data-toggle="button" tabindex="-1" data-original-title="Mai Tai"></button><button type="button" class="note-color-btn" style="background-color:#BD9400" data-event="foreColor" data-value="#BD9400" title="" aria-label="Buddha Gold" data-toggle="button" tabindex="-1" data-original-title="Buddha Gold"></button><button type="button" class="note-color-btn" style="background-color:#397B21" data-event="foreColor" data-value="#397B21" title="" aria-label="Forest Green" data-toggle="button" tabindex="-1" data-original-title="Forest Green"></button><button type="button" class="note-color-btn" style="background-color:#104A5A" data-event="foreColor" data-value="#104A5A" title="" aria-label="Eden" data-toggle="button" tabindex="-1" data-original-title="Eden"></button><button type="button" class="note-color-btn" style="background-color:#085294" data-event="foreColor" data-value="#085294" title="" aria-label="Venice Blue" data-toggle="button" tabindex="-1" data-original-title="Venice Blue"></button><button type="button" class="note-color-btn" style="background-color:#311873" data-event="foreColor" data-value="#311873" title="" aria-label="Meteorite" data-toggle="button" tabindex="-1" data-original-title="Meteorite"></button><button type="button" class="note-color-btn" style="background-color:#731842" data-event="foreColor" data-value="#731842" title="" aria-label="Claret" data-toggle="button" tabindex="-1" data-original-title="Claret"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#630000" data-event="foreColor" data-value="#630000" title="" aria-label="Rosewood" data-toggle="button" tabindex="-1" data-original-title="Rosewood"></button><button type="button" class="note-color-btn" style="background-color:#7B3900" data-event="foreColor" data-value="#7B3900" title="" aria-label="Cinnamon" data-toggle="button" tabindex="-1" data-original-title="Cinnamon"></button><button type="button" class="note-color-btn" style="background-color:#846300" data-event="foreColor" data-value="#846300" title="" aria-label="Olive" data-toggle="button" tabindex="-1" data-original-title="Olive"></button><button type="button" class="note-color-btn" style="background-color:#295218" data-event="foreColor" data-value="#295218" title="" aria-label="Parsley" data-toggle="button" tabindex="-1" data-original-title="Parsley"></button><button type="button" class="note-color-btn" style="background-color:#083139" data-event="foreColor" data-value="#083139" title="" aria-label="Tiber" data-toggle="button" tabindex="-1" data-original-title="Tiber"></button><button type="button" class="note-color-btn" style="background-color:#003163" data-event="foreColor" data-value="#003163" title="" aria-label="Midnight Blue" data-toggle="button" tabindex="-1" data-original-title="Midnight Blue"></button><button type="button" class="note-color-btn" style="background-color:#21104A" data-event="foreColor" data-value="#21104A" title="" aria-label="Valentino" data-toggle="button" tabindex="-1" data-original-title="Valentino"></button><button type="button" class="note-color-btn" style="background-color:#4A1031" data-event="foreColor" data-value="#4A1031" title="" aria-label="Loulou" data-toggle="button" tabindex="-1" data-original-title="Loulou"></button></div></div></div></div><div class="note-color-palette"><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#000000" data-event="backColor" data-value="#000000" title="" aria-label="Black" data-toggle="button" tabindex="-1" data-original-title="Black"></button><button type="button" class="note-color-btn" style="background-color:#424242" data-event="backColor" data-value="#424242" title="" aria-label="Tundora" data-toggle="button" tabindex="-1" data-original-title="Tundora"></button><button type="button" class="note-color-btn" style="background-color:#636363" data-event="backColor" data-value="#636363" title="" aria-label="Dove Gray" data-toggle="button" tabindex="-1" data-original-title="Dove Gray"></button><button type="button" class="note-color-btn" style="background-color:#9C9C94" data-event="backColor" data-value="#9C9C94" title="" aria-label="Star Dust" data-toggle="button" tabindex="-1" data-original-title="Star Dust"></button><button type="button" class="note-color-btn" style="background-color:#CEC6CE" data-event="backColor" data-value="#CEC6CE" title="" aria-label="Pale Slate" data-toggle="button" tabindex="-1" data-original-title="Pale Slate"></button><button type="button" class="note-color-btn" style="background-color:#EFEFEF" data-event="backColor" data-value="#EFEFEF" title="" aria-label="Gallery" data-toggle="button" tabindex="-1" data-original-title="Gallery"></button><button type="button" class="note-color-btn" style="background-color:#F7F7F7" data-event="backColor" data-value="#F7F7F7" title="" aria-label="Alabaster" data-toggle="button" tabindex="-1" data-original-title="Alabaster"></button><button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="backColor" data-value="#FFFFFF" title="" aria-label="White" data-toggle="button" tabindex="-1" data-original-title="White"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#FF0000" data-event="backColor" data-value="#FF0000" title="" aria-label="Red" data-toggle="button" tabindex="-1" data-original-title="Red"></button><button type="button" class="note-color-btn" style="background-color:#FF9C00" data-event="backColor" data-value="#FF9C00" title="" aria-label="Orange Peel" data-toggle="button" tabindex="-1" data-original-title="Orange Peel"></button><button type="button" class="note-color-btn" style="background-color:#FFFF00" data-event="backColor" data-value="#FFFF00" title="" aria-label="Yellow" data-toggle="button" tabindex="-1" data-original-title="Yellow"></button><button type="button" class="note-color-btn" style="background-color:#00FF00" data-event="backColor" data-value="#00FF00" title="" aria-label="Green" data-toggle="button" tabindex="-1" data-original-title="Green"></button><button type="button" class="note-color-btn" style="background-color:#00FFFF" data-event="backColor" data-value="#00FFFF" title="" aria-label="Cyan" data-toggle="button" tabindex="-1" data-original-title="Cyan"></button><button type="button" class="note-color-btn" style="background-color:#0000FF" data-event="backColor" data-value="#0000FF" title="" aria-label="Blue" data-toggle="button" tabindex="-1" data-original-title="Blue"></button><button type="button" class="note-color-btn" style="background-color:#9C00FF" data-event="backColor" data-value="#9C00FF" title="" aria-label="Electric Violet" data-toggle="button" tabindex="-1" data-original-title="Electric Violet"></button><button type="button" class="note-color-btn" style="background-color:#FF00FF" data-event="backColor" data-value="#FF00FF" title="" aria-label="Magenta" data-toggle="button" tabindex="-1" data-original-title="Magenta"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#F7C6CE" data-event="backColor" data-value="#F7C6CE" title="" aria-label="Azalea" data-toggle="button" tabindex="-1" data-original-title="Azalea"></button><button type="button" class="note-color-btn" style="background-color:#FFE7CE" data-event="backColor" data-value="#FFE7CE" title="" aria-label="Karry" data-toggle="button" tabindex="-1" data-original-title="Karry"></button><button type="button" class="note-color-btn" style="background-color:#FFEFC6" data-event="backColor" data-value="#FFEFC6" title="" aria-label="Egg White" data-toggle="button" tabindex="-1" data-original-title="Egg White"></button><button type="button" class="note-color-btn" style="background-color:#D6EFD6" data-event="backColor" data-value="#D6EFD6" title="" aria-label="Zanah" data-toggle="button" tabindex="-1" data-original-title="Zanah"></button><button type="button" class="note-color-btn" style="background-color:#CEDEE7" data-event="backColor" data-value="#CEDEE7" title="" aria-label="Botticelli" data-toggle="button" tabindex="-1" data-original-title="Botticelli"></button><button type="button" class="note-color-btn" style="background-color:#CEE7F7" data-event="backColor" data-value="#CEE7F7" title="" aria-label="Tropical Blue" data-toggle="button" tabindex="-1" data-original-title="Tropical Blue"></button><button type="button" class="note-color-btn" style="background-color:#D6D6E7" data-event="backColor" data-value="#D6D6E7" title="" aria-label="Mischka" data-toggle="button" tabindex="-1" data-original-title="Mischka"></button><button type="button" class="note-color-btn" style="background-color:#E7D6DE" data-event="backColor" data-value="#E7D6DE" title="" aria-label="Twilight" data-toggle="button" tabindex="-1" data-original-title="Twilight"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#E79C9C" data-event="backColor" data-value="#E79C9C" title="" aria-label="Tonys Pink" data-toggle="button" tabindex="-1" data-original-title="Tonys Pink"></button><button type="button" class="note-color-btn" style="background-color:#FFC69C" data-event="backColor" data-value="#FFC69C" title="" aria-label="Peach Orange" data-toggle="button" tabindex="-1" data-original-title="Peach Orange"></button><button type="button" class="note-color-btn" style="background-color:#FFE79C" data-event="backColor" data-value="#FFE79C" title="" aria-label="Cream Brulee" data-toggle="button" tabindex="-1" data-original-title="Cream Brulee"></button><button type="button" class="note-color-btn" style="background-color:#B5D6A5" data-event="backColor" data-value="#B5D6A5" title="" aria-label="Sprout" data-toggle="button" tabindex="-1" data-original-title="Sprout"></button><button type="button" class="note-color-btn" style="background-color:#A5C6CE" data-event="backColor" data-value="#A5C6CE" title="" aria-label="Casper" data-toggle="button" tabindex="-1" data-original-title="Casper"></button><button type="button" class="note-color-btn" style="background-color:#9CC6EF" data-event="backColor" data-value="#9CC6EF" title="" aria-label="Perano" data-toggle="button" tabindex="-1" data-original-title="Perano"></button><button type="button" class="note-color-btn" style="background-color:#B5A5D6" data-event="backColor" data-value="#B5A5D6" title="" aria-label="Cold Purple" data-toggle="button" tabindex="-1" data-original-title="Cold Purple"></button><button type="button" class="note-color-btn" style="background-color:#D6A5BD" data-event="backColor" data-value="#D6A5BD" title="" aria-label="Careys Pink" data-toggle="button" tabindex="-1" data-original-title="Careys Pink"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#E76363" data-event="backColor" data-value="#E76363" title="" aria-label="Mandy" data-toggle="button" tabindex="-1" data-original-title="Mandy"></button><button type="button" class="note-color-btn" style="background-color:#F7AD6B" data-event="backColor" data-value="#F7AD6B" title="" aria-label="Rajah" data-toggle="button" tabindex="-1" data-original-title="Rajah"></button><button type="button" class="note-color-btn" style="background-color:#FFD663" data-event="backColor" data-value="#FFD663" title="" aria-label="Dandelion" data-toggle="button" tabindex="-1" data-original-title="Dandelion"></button><button type="button" class="note-color-btn" style="background-color:#94BD7B" data-event="backColor" data-value="#94BD7B" title="" aria-label="Olivine" data-toggle="button" tabindex="-1" data-original-title="Olivine"></button><button type="button" class="note-color-btn" style="background-color:#73A5AD" data-event="backColor" data-value="#73A5AD" title="" aria-label="Gulf Stream" data-toggle="button" tabindex="-1" data-original-title="Gulf Stream"></button><button type="button" class="note-color-btn" style="background-color:#6BADDE" data-event="backColor" data-value="#6BADDE" title="" aria-label="Viking" data-toggle="button" tabindex="-1" data-original-title="Viking"></button><button type="button" class="note-color-btn" style="background-color:#8C7BC6" data-event="backColor" data-value="#8C7BC6" title="" aria-label="Blue Marguerite" data-toggle="button" tabindex="-1" data-original-title="Blue Marguerite"></button><button type="button" class="note-color-btn" style="background-color:#C67BA5" data-event="backColor" data-value="#C67BA5" title="" aria-label="Puce" data-toggle="button" tabindex="-1" data-original-title="Puce"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#CE0000" data-event="backColor" data-value="#CE0000" title="" aria-label="Guardsman Red" data-toggle="button" tabindex="-1" data-original-title="Guardsman Red"></button><button type="button" class="note-color-btn" style="background-color:#E79439" data-event="backColor" data-value="#E79439" title="" aria-label="Fire Bush" data-toggle="button" tabindex="-1" data-original-title="Fire Bush"></button><button type="button" class="note-color-btn" style="background-color:#EFC631" data-event="backColor" data-value="#EFC631" title="" aria-label="Golden Dream" data-toggle="button" tabindex="-1" data-original-title="Golden Dream"></button><button type="button" class="note-color-btn" style="background-color:#6BA54A" data-event="backColor" data-value="#6BA54A" title="" aria-label="Chelsea Cucumber" data-toggle="button" tabindex="-1" data-original-title="Chelsea Cucumber"></button><button type="button" class="note-color-btn" style="background-color:#4A7B8C" data-event="backColor" data-value="#4A7B8C" title="" aria-label="Smalt Blue" data-toggle="button" tabindex="-1" data-original-title="Smalt Blue"></button><button type="button" class="note-color-btn" style="background-color:#3984C6" data-event="backColor" data-value="#3984C6" title="" aria-label="Boston Blue" data-toggle="button" tabindex="-1" data-original-title="Boston Blue"></button><button type="button" class="note-color-btn" style="background-color:#634AA5" data-event="backColor" data-value="#634AA5" title="" aria-label="Butterfly Bush" data-toggle="button" tabindex="-1" data-original-title="Butterfly Bush"></button><button type="button" class="note-color-btn" style="background-color:#A54A7B" data-event="backColor" data-value="#A54A7B" title="" aria-label="Cadillac" data-toggle="button" tabindex="-1" data-original-title="Cadillac"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#9C0000" data-event="backColor" data-value="#9C0000" title="" aria-label="Sangria" data-toggle="button" tabindex="-1" data-original-title="Sangria"></button><button type="button" class="note-color-btn" style="background-color:#B56308" data-event="backColor" data-value="#B56308" title="" aria-label="Mai Tai" data-toggle="button" tabindex="-1" data-original-title="Mai Tai"></button><button type="button" class="note-color-btn" style="background-color:#BD9400" data-event="backColor" data-value="#BD9400" title="" aria-label="Buddha Gold" data-toggle="button" tabindex="-1" data-original-title="Buddha Gold"></button><button type="button" class="note-color-btn" style="background-color:#397B21" data-event="backColor" data-value="#397B21" title="" aria-label="Forest Green" data-toggle="button" tabindex="-1" data-original-title="Forest Green"></button><button type="button" class="note-color-btn" style="background-color:#104A5A" data-event="backColor" data-value="#104A5A" title="" aria-label="Eden" data-toggle="button" tabindex="-1" data-original-title="Eden"></button><button type="button" class="note-color-btn" style="background-color:#085294" data-event="backColor" data-value="#085294" title="" aria-label="Venice Blue" data-toggle="button" tabindex="-1" data-original-title="Venice Blue"></button><button type="button" class="note-color-btn" style="background-color:#311873" data-event="backColor" data-value="#311873" title="" aria-label="Meteorite" data-toggle="button" tabindex="-1" data-original-title="Meteorite"></button><button type="button" class="note-color-btn" style="background-color:#731842" data-event="backColor" data-value="#731842" title="" aria-label="Claret" data-toggle="button" tabindex="-1" data-original-title="Claret"></button></div><div class="note-color-row"><button type="button" class="note-color-btn" style="background-color:#630000" data-event="backColor" data-value="#630000" title="" aria-label="Rosewood" data-toggle="button" tabindex="-1" data-original-title="Rosewood"></button><button type="button" class="note-color-btn" style="background-color:#7B3900" data-event="backColor" data-value="#7B3900" title="" aria-label="Cinnamon" data-toggle="button" tabindex="-1" data-original-title="Cinnamon"></button><button type="button" class="note-color-btn" style="background-color:#846300" data-event="backColor" data-value="#846300" title="" aria-label="Olive" data-toggle="button" tabindex="-1" data-original-title="Olive"></button><button type="button" class="note-color-btn" style="background-color:#295218" data-event="backColor" data-value="#295218" title="" aria-label="Parsley" data-toggle="button" tabindex="-1" data-original-title="Parsley"></button><button type="button" class="note-color-btn" style="background-color:#083139" data-event="backColor" data-value="#083139" title="" aria-label="Tiber" data-toggle="button" tabindex="-1" data-original-title="Tiber"></button><button type="button" class="note-color-btn" style="background-color:#003163" data-event="backColor" data-value="#003163" title="" aria-label="Midnight Blue" data-toggle="button" tabindex="-1" data-original-title="Midnight Blue"></button><button type="button" class="note-color-btn" style="background-color:#21104A" data-event="backColor" data-value="#21104A" title="" aria-label="Valentino" data-toggle="button" tabindex="-1" data-original-title="Valentino"></button><button type="button" class="note-color-btn" style="background-color:#4A1031" data-event="backColor" data-value="#4A1031" title="" aria-label="Loulou" data-toggle="button" tabindex="-1" data-original-title="Loulou"></button></div></div></div></div></div></div></div><div class="note-btn-group btn-group note-table"><div class="note-btn-group btn-group"><button type="button" class="note-btn btn btn-light btn-sm dropdown-toggle" tabindex="-1" data-toggle="dropdown" title="" aria-label="Table" data-original-title="Table"><i class="note-icon-table"></i></button><div class="note-dropdown-menu dropdown-menu note-table" role="list" aria-label="Table"><div class="note-dimension-picker"><div class="note-dimension-picker-mousecatcher" data-event="insertTable" data-value="1x1" style="width: 10em; height: 10em;"><div class="note-dimension-picker-highlighted"><div class="note-dimension-picker-unhighlighted"></div><div class="note-dimension-display">1 x 1</div></div></div></div></div></div></div><div class="note-btn-group btn-group note-insert"><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Link (CTRL+K)" data-original-title="Link (CTRL+K)"><i class="note-icon-link"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Picture" data-original-title="Picture"><i class="note-icon-picture"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Video" data-original-title="Video"><i class="note-icon-video"></i></button></div><div class="note-btn-group btn-group note-view"><button type="button" class="note-btn btn btn-light btn-sm btn-fullscreen" tabindex="-1" title="" aria-label="Full Screen" data-original-title="Full Screen"><i class="note-icon-arrows-alt"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Undo (CTRL+Z)" data-original-title="Undo (CTRL+Z)"><i class="note-icon-undo"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Redo (CTRL+Y)" data-original-title="Redo (CTRL+Y)"><i class="note-icon-redo"></i></button></div></div><div class="note-editing-area"><div class="note-handle"><div class="note-control-selection"><div class="note-control-selection-bg"></div><div class="note-control-holder note-control-nw"></div><div class="note-control-holder note-control-ne"></div><div class="note-control-holder note-control-sw"></div><div class="note-control-sizing note-control-se"></div><div class="note-control-selection-info"></div></div></div><textarea class="note-codable" aria-multiline="true"></textarea><div class="note-editable card-block" contenteditable="true" role="textbox" aria-multiline="true" spellcheck="true" autocorrect="true" style="height: 200px;"><p><br></p></div></div><output class="note-status-output" role="status" aria-live="polite"><div class="note-statusbar" role="status"><output class="note-status-output" aria-live="polite"></output><div class="note-resizebar" aria-label="Resize"><div class="note-icon-bar"><div class="note-icon-bar"><div class="note-icon-bar"></div></div></div></div></div></output><div class="modal note-modal link-dialog" aria-hidden="false" tabindex="-1" role="dialog" aria-label="Insert Link"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><h4 class="modal-title">Insert Link</h4><button type="button" class="close" data-dismiss="modal" aria-label="Close" aria-hidden="true">×</button></div><div class="modal-body"><div class="form-group note-form-group"><label for="note-dialog-link-txt-16319495738801" class="note-form-label">Text to display</label><input id="note-dialog-link-txt-16319495738801" class="note-link-text form-control note-form-control note-input" type="text"></div><div class="form-group note-form-group"><label for="note-dialog-link-url-16319495738801" class="note-form-label">To what URL should this link go?</label><input id="note-dialog-link-url-16319495738801" class="note-link-url form-control note-form-control note-input" type="text" value="http://"></div><div class="form-check sn-checkbox-open-in-new-window"><label class="form-check-label"><input type="checkbox" class="form-check-input" checked="" aria-label="Open in new window" aria-checked="true"> Open in new window</label></div><div class="form-check sn-checkbox-use-protocol"><label class="form-check-label"><input type="checkbox" class="form-check-input" checked="" aria-label="Use default protocol" aria-checked="true"> Use default protocol</label></div></div><div class="modal-footer"><input type="button" href="#" class="btn btn-primary note-btn note-btn-primary note-link-btn" value="Insert Link" disabled=""></div></div></div></div><div class="note-popover popover in note-link-popover bottom"><div class="arrow"><div class="popover-content note-children-container"><span><a target="_blank"></a>&nbsp;</span><div class="note-btn-group btn-group note-link"><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Edit" data-original-title="Edit"><i class="note-icon-link"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Unlink" data-original-title="Unlink"><i class="note-icon-chain-broken"></i></button></div></div></div></div><div class="modal note-modal" aria-hidden="false" tabindex="-1" role="dialog" aria-label="Insert Image"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><h4 class="modal-title">Insert Image</h4><button type="button" class="close" data-dismiss="modal" aria-label="Close" aria-hidden="true">×</button></div><div class="modal-body"><div class="form-group note-form-group note-group-select-from-files"><label for="note-dialog-image-file-16319495738801" class="note-form-label">Select from files</label><input id="note-dialog-image-file-16319495738801" class="note-image-input form-control-file note-form-control note-input" type="file" name="files" accept="image/*" multiple="multiple"></div><div class="form-group note-group-image-url"><label for="note-dialog-image-url-16319495738801" class="note-form-label">Image URL</label><input id="note-dialog-image-url-16319495738801" class="note-image-url form-control note-form-control note-input" type="text"></div></div><div class="modal-footer"><input type="button" href="#" class="btn btn-primary note-btn note-btn-primary note-image-btn" value="Insert Image" disabled=""></div></div></div></div><div class="note-popover popover in note-image-popover bottom"><div class="arrow"><div class="popover-content note-children-container"><div class="note-btn-group btn-group note-resize"><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Resize full" data-original-title="Resize full"><span class="note-fontsize-10">100%</span></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Resize half" data-original-title="Resize half"><span class="note-fontsize-10">50%</span></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Resize quarter" data-original-title="Resize quarter"><span class="note-fontsize-10">25%</span></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Original size" data-original-title="Original size"><i class="note-icon-rollback"></i></button></div><div class="note-btn-group btn-group note-float"><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Float Left" data-original-title="Float Left"><i class="note-icon-float-left"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Float Right" data-original-title="Float Right"><i class="note-icon-float-right"></i></button><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Remove float" data-original-title="Remove float"><i class="note-icon-rollback"></i></button></div><div class="note-btn-group btn-group note-remove"><button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" aria-label="Remove Image" data-original-title="Remove Image"><i class="note-icon-trash"></i></button></div></div></div></div><div class="note-popover popover in note-table-popover bottom"><div class="arrow"><div class="popover-content note-children-container"><div class="note-btn-group btn-group note-add"><button type="button" class="note-btn btn btn-light btn-sm btn-md" tabindex="-1" title="" aria-label="Add row below" data-original-title="Add row below"><i class="note-icon-row-below"></i></button><button type="button" class="note-btn btn btn-light btn-sm btn-md" tabindex="-1" title="" aria-label="Add row above" data-original-title="Add row above"><i class="note-icon-row-above"></i></button><button type="button" class="note-btn btn btn-light btn-sm btn-md" tabindex="-1" title="" aria-label="Add column left" data-original-title="Add column left"><i class="note-icon-col-before"></i></button><button type="button" class="note-btn btn btn-light btn-sm btn-md" tabindex="-1" title="" aria-label="Add column right" data-original-title="Add column right"><i class="note-icon-col-after"></i></button></div><div class="note-btn-group btn-group note-delete"><button type="button" class="note-btn btn btn-light btn-sm btn-md" tabindex="-1" title="" aria-label="Delete row" data-original-title="Delete row"><i class="note-icon-row-remove"></i></button><button type="button" class="note-btn btn btn-light btn-sm btn-md" tabindex="-1" title="" aria-label="Delete column" data-original-title="Delete column"><i class="note-icon-col-remove"></i></button><button type="button" class="note-btn btn btn-light btn-sm btn-md" tabindex="-1" title="" aria-label="Delete table" data-original-title="Delete table"><i class="note-icon-trash"></i></button></div></div></div></div><div class="modal note-modal" aria-hidden="false" tabindex="-1" role="dialog" aria-label="Insert Video"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><h4 class="modal-title">Insert Video</h4><button type="button" class="close" data-dismiss="modal" aria-label="Close" aria-hidden="true">×</button></div><div class="modal-body"><div class="form-group note-form-group row-fluid"><label for="note-dialog-video-url-16319495738801" class="note-form-label">Video URL <small class="text-muted">(YouTube, Vimeo, Vine, Instagram, DailyMotion or Youku)</small></label><input id="note-dialog-video-url-16319495738801" class="note-video-url form-control note-form-control note-input" type="text"></div></div><div class="modal-footer"><input type="button" href="#" class="btn btn-primary note-btn note-btn-primary note-video-btn" value="Insert Video" disabled=""></div></div></div></div><div class="modal note-modal" aria-hidden="false" tabindex="-1" role="dialog" aria-label="Help"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><h4 class="modal-title">Help</h4><button type="button" class="close" data-dismiss="modal" aria-label="Close" aria-hidden="true">×</button></div><div class="modal-body" style="max-height: 300px; overflow: scroll;"><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>ENTER</kbd></label><span>Insert Paragraph</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+Z</kbd></label><span>Undoes the last command</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+Y</kbd></label><span>Redoes the last command</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>TAB</kbd></label><span>Tab</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>SHIFT+TAB</kbd></label><span>Untab</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+B</kbd></label><span>Set a bold style</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+I</kbd></label><span>Set a italic style</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+U</kbd></label><span>Set a underline style</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+SHIFT+S</kbd></label><span>Set a strikethrough style</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+BACKSLASH</kbd></label><span>Clean a style</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+SHIFT+L</kbd></label><span>Set left align</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+SHIFT+E</kbd></label><span>Set center align</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+SHIFT+R</kbd></label><span>Set right align</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+SHIFT+J</kbd></label><span>Set full align</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+SHIFT+NUM7</kbd></label><span>Toggle unordered list</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+SHIFT+NUM8</kbd></label><span>Toggle ordered list</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+LEFTBRACKET</kbd></label><span>Outdent on current paragraph</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+RIGHTBRACKET</kbd></label><span>Indent on current paragraph</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+NUM0</kbd></label><span>Change current block's format as a paragraph(P tag)</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+NUM1</kbd></label><span>Change current block's format as H1</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+NUM2</kbd></label><span>Change current block's format as H2</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+NUM3</kbd></label><span>Change current block's format as H3</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+NUM4</kbd></label><span>Change current block's format as H4</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+NUM5</kbd></label><span>Change current block's format as H5</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+NUM6</kbd></label><span>Change current block's format as H6</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+ENTER</kbd></label><span>Insert horizontal rule</span><div class="help-list-item"></div><label style="width: 180px; margin-right: 10px;"><kbd>CTRL+K</kbd></label><span>Show Link Dialog</span></div><div class="modal-footer"><p class="text-center"><a href="http://summernote.org/" target="_blank">Summernote 0.8.16</a> · <a href="https://github.com/summernote/summernote" target="_blank">Project</a> · <a href="https://github.com/summernote/summernote/issues" target="_blank">Issues</a></p></div></div></div></div></div>
                            </div>
                        </div>
                    </div>
               
               <div class="col-12">
                <div class="btn-toolbar float-right mb-3" role="toolbar" aria-label="Toolbar with button groups">
                    <div class="btn-group mr-2" role="group" aria-label="First group">
                        <button type="submit" name="button" value="draft" class="btn btn-warning">Save As Draft</button>
                    </div>
                    <div class="btn-group mr-2" role="group" aria-label="Third group">
                        <button type="submit" name="button" value="unpublish" class="btn btn-primary">Save &amp; Unpublish</button>
                    </div>
                    <div class="btn-group" role="group" aria-label="Second group">
                        <button type="submit" name="button" value="publish" class="btn btn-success">Save &amp; Publish</button>
                    </div>
                </div>
            </div>
                </div>
        
            
</form>
            </div>
     </div><!-- /.container-fluid -->
  
  <!-- /.content-wrapper -->
 <div> <footer class="main-footer bg-success">
    <strong>Copyright &copy; 2021 &nbsp;<a href="https://www.idigisofttech.com">  <img src="images/idslogo.jpg" width="15%"></a></strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 04.21.01
    </div>
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="plugins/jquery/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- ChartJS -->
<script src="plugins/chart.js/Chart.min.js"></script>
<!-- Sparkline -->
<script src="plugins/sparklines/sparkline.js"></script>
<!-- JQVMap -->
<script src="plugins/jqvmap/jquery.vmap.min.js"></script>
<script src="plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
<!-- jQuery Knob Chart -->
<script src="plugins/jquery-knob/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="plugins/moment/moment.min.js"></script>
<script src="plugins/daterangepicker/daterangepicker.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Summernote -->
<script src="plugins/summernote/summernote-bs4.min.js"></script>
<!-- overlayScrollbars -->
<script src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
<script src="common/script.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard.js"></script>
   <script src="common/common_script.js"></script>
   <script src="common/vendors.js" ></script>
	<script src="common/aiz-core.js" ></script>
	<script src="https://demo.activeitzone.com/ecommerce/public/assets/js/vendors.js" ></script>
	<script src="https://demo.activeitzone.com/ecommerce/public/assets/js/aiz-core.js" ></script>
</body>
</html>
            
    
