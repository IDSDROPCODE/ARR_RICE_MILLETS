
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light bg-imageset">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li> 
      
      <li class="nav-item d-none d-sm-inline-block">
      <a href="/jsp/user_module/dashboard.jsp" class="btn btn-app bg-warning"> 
                  <i class="fas fa-home"></i> Home
                </a>
<!--         <a href="dashboard.jsp" class="nav-link btn btn-block bg-gradient-warning">Home</a> -->
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
         <div class="dropdown-item">
            <!-- Message Start -->
            <div class="media"> 
              <div class="media-body" style="padding: 10px;">
                <h3 class="dropdown-item-title">
                  <span class="text-dark text-body "><i class="fas fa-user-tie"></i>&nbsp;Mr.Rajarajan</span><br><br> 
                  <span class="text-dark text-body "><i class="fas fa-mobile-alt"></i>&nbsp;08883917000/8778233144</span><br> <br> 
                  <span class="text-dark  text-body text-wrap"><i class="fas fa-envelope-square"></i>&nbsp;arumugamrajarajan@gmail.com</span>
                   <br><br> <span class="text-dark text-body text-wrap"><i class="fas fa-map-marker-alt"></i>&nbsp;Opposite to V.A.O Office,
<br>Aravind Eye Hospital Building,
<br>Thondamuthur,
<br>Tamil Nadu-641109</span><br> <br> 
                </h3> 
              </div>
            </div>
             
            <!-- Message End -->
          </div>  
           
            
          
<!--           <div class="dropdown-divider"></div> -->
<!--           <br> -->
<!--         <div  class="mr-3 text-center"></div><br> -->
        </div>
      </li>
      <!-- Notifications Dropdown Menu -->
       
      
      
    <div class="dropdown show mr-3">
  <a class="btn btn-default dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    
     <% 
     
     String displayText = null;
     
     String loguser = (String)session.getAttribute("logemail");
      
     	if(loguser != null){ 
     		displayText = loguser;//person's userid will be displayed
     	}else{
     		displayText = "Log-In";//Login 
     	}
      %>
      <%=displayText %>
  </a>

  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
    
   <table class="dropdown-item table table-borderless">
   <tr><td>Account Id:</td><td><%=session.getAttribute("loglogid") %></td><tr>
   <tr><td>Role:</td><td><%=session.getAttribute("logrole") %></td><tr>
    <tr><td>User Name:</td><td><%=session.getAttribute("loguser") %></td><tr>
     <tr><td>Phone No</td><td><%=session.getAttribute("logphoneno") %></td><tr>
     <tr><td colspan="2"><p class="text-sm text-muted"><i class="far fa-clock mr-1"></i>4 Hours Ago</p></td></tr>
   </table>
    <div class="dropdown-divider"></div> 
     
    <a class="dropdown-item" href="jsp/cartmodules/your_account.jsp">Your Account</a>
    
    <a class="dropdown-item" href="login.jsp">Logout</a>
  </div>
  
</div>

      
     <li class="nav-item mr-3">
        <a href="jsp/cartmodules/your_orders.jsp"> <button  class="btn btn-warning">&nbsp;Your Orders</button></a>
      </li>
      
      <li class="nav-item">
       <a href="jsp/cartmodules/add_cart.jsp">
        <img src="../../images/About/shopping_icon.png" width=40 alt=""></a>
      </li>
      
       
      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>
       
    </ul>
  </nav>
  <!-- /.navbar -->
  
  