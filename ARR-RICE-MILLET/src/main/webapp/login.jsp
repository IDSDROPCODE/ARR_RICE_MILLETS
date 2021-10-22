 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ARR | LOGIN</title>

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
<body class="hold-transition login-page cmLogin" >
<div class="login-box">
  <div class="login-logo">
  
    <a href="login.jsp">
    
    
    <b>ARR&nbsp;</b>LOGIN</a>
  </div>
  <!-- /.login-logo -->
  <div class="card">
    <div class="card-body login-card-body">
    <p class="login-box-msg">Sign in to start your purchase<br>
    Happy Shopping&nbsp;<i class="fas fa-smile-wink"></i></p>
    <img src="images/arrlogo.png" class="img-fluid">
     
<!--   request.setAttribute("errMessage", userRegistered);/ -->
      <% String msg = (String) request.getAttribute("Message");
      if(msg != null){%>
      
      
      <br>
    	 <span class="alert alert-success"><%=msg %></span>
    	 
    	 
      <%}
      %> 

      <form name="logForm" id="logForm" method="post" >
       <br><span class="text-danger"> Denote (*) symbol fields are mandatory</span>&nbsp; 
        <div class="input-group mb-3">
        <span class="text-danger">*</span>&nbsp;  
          <input type="email" class="form-control" placeholder="Email" maxlength="150" name="txtfldlogEmailId" id="txtfldlogEmailId" autocomplete="off" onchange="removeMsg();EmailCheck(this);">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-envelope"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
        <span class="text-danger">*</span>&nbsp; 
          <input type="password" class="form-control" placeholder="Password" maxlength="10" name="txtfldlogPass" id="txtfldlogPass" autocomplete="off" onchange="chkpassword(this);">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-4">
          	<button type="button" name="btnlogsubmit" id="btnlogsubmit"  class="btn btn-success"  onclick="loginvalidation();">
          		<i class="fas fa-sign-in-alt"></i>&nbsp;Login
          	</button>
          	         	
<!--             <div class="icheck-primary"> -->
<!--               <input type="checkbox" id="remember"> -->
<!--               <label for="remember"> -->
<!--                 Remember Me -->
<!--               </label> -->
<!--             </div> -->

          </div>
          <div class="col-5">
          <a href="arr_register.jsp" class="text-center">
          <input type="button" name="btnlogReg" id="btnlogReg"  class="btn btn-info" value="Register a new membership"/>
          </a>
          </div>
          
        </div>
      </form>

<!--       <div class="social-auth-links text-center mb-3"> -->
<!--         <p>- OR -</p> -->
<!--         <a href="#" class="btn btn-block btn-primary"> -->
<!--           <i class="fab fa-facebook mr-2"></i> Sign in using Facebook -->
<!--         </a> -->
<!--         <a href="#" class="btn btn-block btn-danger"> -->
<!--           <i class="fab fa-google-plus mr-2"></i> Sign in using Google+ -->
<!--         </a> -->
<!--       </div> -->
<!--       /.social-auth-links -->

      <p class="mb-1 text-right">
      <br>
        <a href="forgot_password.jsp">I forgot my password</a>
      </p>
      
    </div>
    <!-- /.login-card-body -->
  </div>
</div>
<!-- /.login-box -->

<!-- jQuery -->
<script src="plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.min.js"></script>
<script src="common/common_script.js"></script>
</body>
</html>
