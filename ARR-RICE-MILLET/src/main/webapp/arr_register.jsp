 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ARR | REGISTER</title>

 	<!-- Login Favicon -->
	<link rel="icon" href="images/favicon.png" type="image/gif">

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="dist/css/font.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <link rel="stylesheet" href="common/styles.css">
</head>
<body class="hold-transition register-page regbg bg-white">
<div class="register-box" style="margin-left: 30%;">
  <div class="card card-outline card-success">
    <div class="card-header text-center">
    <h1>
     <a href="login.jsp" class="text-success">  
      <img src="images/arrlogo.png" class="img-fluid">
   <b>ARR&nbsp;</b>LOGIN</a></h1>
    </div>
    <div class="card-body">
      <p class="login-box-msg">Register a new membership</p>
      
      <!--   request.setAttribute("errMessage", userRegistered);/ -->
      <% String msg = (String) request.getAttribute("Message");
      if(msg != null){%>
      
      
      
    	 <span id="spanlogmsg" class="text-danger"><%=msg %></span>
    	 
    	 
      <%}
      %> 

      <form name="regForm" id="regForm"  method="post" ><!-- Get - url all parameter will be shown-->
      <br><span class="text-danger"> Denote (*) symbol fields are mandatory</span>&nbsp; 
       <div class="input-group mb-3">
         <span class="text-danger">*</span>
         &nbsp; <select class="form-control" id="selrole"  name="selrole" onchange="formcolorchange(this);">
          <option value="">Please Select Role</option>
          <option value="User">User</option>
          <option value="Admin">Admin</option>
          </select>
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-user"></span>
            </div>
          </div>
        </div>
        
        <div class="input-group mb-3">
          <span class="text-danger">*</span>
         &nbsp; <input type="text" class="form-control" id="txtFullname" maxlength="150" name="txtFullname" placeholder="Full name"   onchange="formcolorchange(this);" autocomplete="off">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-user"></span>
            </div>
          </div>
        </div>
        
     <div class="input-group mb-3">
          <span class="text-danger">*</span>
         &nbsp; <input type="email" class="form-control" id="txtEmail" maxlength="150" name="txtEmail" placeholder="Email" autocomplete="off"  onchange="formcolorchange(this); EmailCheck(this);" >
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-envelope"></span>
            </div>
          </div>
        </div>   
        <div class="input-group mb-3">
          <span class="text-danger">*</span>
         &nbsp; <input type="text" class="form-control" id="txtphoneno" maxlength="10" name="txtphoneno" placeholder="phoneno" autocomplete="off" onkeypress="isNumber(event,this);" onchange="formcolorchange(this);">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-mobile"></span>
            </div>
          </div>
        </div>
        
        <div class="input-group mb-3">
         <span class="text-danger">*</span>
         &nbsp;  <input type="password" class="form-control" id="txtPassword" name="txtPassword" maxlength="10" placeholder="Password" autocomplete="off"  onchange="formcolorchange(this);chkpassword(this); "> 
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
          <span class="text-danger">*</span>
         &nbsp; <input type="password" class="form-control" id="txtConPassword" name="txtConPassword" maxlength="10" placeholder="Retype password" autocomplete="off"  onchange="formcolorchange(this);conPassword();">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-8">
          
              <span class="text-danger">*</span>
         &nbsp; <input type="checkbox" id="txtagree" name="txtagree" value="agree"  onchange="formcolorchange(this);">
              <label for="agreeTerms ">
               I agree to the <a href="#">terms</a>
              </label>
            
          </div>
          <!-- /.col -->
          <div class="col-4">
            <button type="button" id="btnreg" name="btnreg" class="btn btn-info btn-block" onclick="submitRegister()">Register</button>
<!--            type="button" & "submit" -->
          </div>
          <!-- /.col -->
        </div>
      </form>

<!--       <div class="social-auth-links text-center"> -->
<!--         <a href="#" class="btn btn-block btn-primary"> -->
<!--           <i class="fab fa-facebook mr-2"></i> -->
<!--           Sign up using Facebook -->
<!--         </a> -->
<!--         <a href="#" class="btn btn-block btn-danger"> -->
<!--           <i class="fab fa-google-plus mr-2"></i> -->
<!--           Sign up using Google+ -->
<!--         </a> -->
<!--       </div> -->

      <a href="login.jsp" class="text-center">
      <i class="far fa-thumbs-up"></i>&nbsp;I already have a membership</a>
    </div>
    <!-- /.form-box -->
  </div><!-- /.card -->
</div>
<!-- /.register-box -->

<!-- jQuery -->
<script src="common/common_script.js"></script>
<script src="../../plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="../../plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="../../dist/js/adminlte.min.js"></script>
</body>
</html>
