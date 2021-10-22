<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ARR | FORGOT PASSWORD</title>

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
<body class="hold-transition login-page cmLogin">
<div class="login-box">
  <div class="card card-outline card-success">
    <div class="card-header text-center "><h1> 
    <img src="images/arrlogo.png" class="img-fluid rounded" width="50%">
      <a href="login.jsp" class="text-success">  
   <b>ARR&nbsp;</b>LOGIN</a></h1>
    <p class="login-box-msg text-secondary">Here you can easily retrieve a new password.</p>
    </div>
    <div class="card-body">
     
      <form action="recoverypass.jsp" method="post">
        <div class="input-group mb-3">
          <input type="email" class="form-control" placeholder="Email">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-envelope"></span>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-12">
            <button type="submit" class="btn btn-info btn-block">Request new password</button>
          </div>
          <!-- /.col -->
        </div>
      </form>
      <p class="mt-3 mb-1">
        <a href="login.jsp"><i class="fas fa-sign-in-alt"></i>&nbsp;Back to Login</a>
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
