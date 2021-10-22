<form name="adminsidebarFrom" id="adminsidebarFrom" method="post">


<aside class="main-sidebar elevation-4 bg-imageset" >
    <!-- Brand Logo -->
    <span  class="brand-link">
      <img src="images/favicon.png" alt="ARR Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="text-white">ARR RICE MILLETS</span>
    </span>
	 
    <!-- Sidebar -->
    <div class="sidebar">

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item menu-open">
        
            <button type="button" class="nav-link btn btn-success"  onclick="forAdminMenuItems('ADMIN PANEL');">
              <i class="nav-icon fas fa-tachometer-alt" style="color:white;"></i>
              <span class="cmsidemenu">
              ARR ADMIN PANEL (CMS) </span>
              
             
            </button> 
            
           
          </li>
          
          <li class="nav-item">
             
            <a   class="nav-link ">
<!--             <img src="./images/About/rice_logo.jpg"style="width:20%" alt=""> -->
              <i class="nav-icon fab fa-product-hunt cmsidemenu"></i>
             <span class="cmsidemenu">
           PRODUCTS
                
               </span>
                <i class="text-white fas fa-angle-left right"></i>
            </a>
           
            
            <ul class="nav nav-treeview " style="background:#17141478">
              <li class="nav-item">
               
            <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN NEW PRODUCT');">
                <span class="cmsidemenu">
                 <i class="far fa-circle nav-icon cmsidemenu"></i>
                 Add New Product </span>
                </button>
                 
                 
              </li>
              <li class="nav-item">
               
              <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN ALL PRODUCT');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  All Products </span>
</button>
  
 
              </li> 
              <li class="nav-item">
                  <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN-NEW CATEGORY');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  Add New Category </span>
</button>
              </li> 
              <li class="nav-item">
              <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN-NEW BRAND');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  Add New Brand </span>
</button>
              </li>   
              <li class="nav-item">
               <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('SELLER DETAILS');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  Seller Details </span>
</button>
              </li>  
              <li class="nav-item">
                <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('PRODUCT REVIEWS');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  Product Reviews </span>
</button>
              </li>                       
            </ul>
          </li>
          
          <li class="nav-item">
            <a  class="nav-link ">
             
              <i class="nav-icon fas fa-money-bill cmsidemenu"></i>
             <span class="cmsidemenu">
               SALES REPORT
                </span>
                <i class="text-white fas fa-angle-left right"></i>
              
            </a>
            <ul class="nav nav-treeview"  style="background:#17141478">
              <li class="nav-item">
                 <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN-ALL ORDERS');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                 All Orders</span>
                </button>
              </li>
                         
            </ul>
          </li>
           
           
           
           <li class="nav-item">
            <a href="#" class="nav-link ">
<!--             <img src="./images/About/millet logo.jpg"style="width:20%" alt=""><i class="fas fa-users"></i> -->
              <i class="nav-icon fas fa-users cmsidemenu"></i>
             <span class="cmsidemenu">
               Customers
              </span>
              <i class="text-white fas fa-angle-left right"></i>
              
            </a>
            <ul class="nav nav-treeview"  style="background:#17141478">
              <li class="nav-item">
                <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN-CUST LIST');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                 Customer List</span>
                </button>
              </li>
               <li class="nav-item">
                  <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN-CLASS PRO');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                 Classified Products</span>
                </button>
              </li>
               <li class="nav-item">
               <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN-CLASS PACKAGES');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                 Classified Packages</span>
                </button>
              </li>
                         
            </ul>
          </li>
          
          
          
          <li class="nav-item">
            <a href="#" class="nav-link ">
<!--             <img src="./images/About/millet logo.jpg"style="width:20%" alt=""> -->
              <i class="nav-icon fas fa-people-carry cmsidemenu"></i>
             <span class="cmsidemenu">
               Sellers
               </span>
               <i class="text-white fas fa-angle-left right"></i>
              
            </a>
            <ul class="nav nav-treeview"  style="background:#17141478">
              <li class="nav-item">
                 <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN-ALL SELLERS');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                All Sellers</span>
                </button>
              </li>
               <li class="nav-item">
                <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN-SELLER COMMIS');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                 Seller Commission</span>
                </button>
              </li>
                
                         
            </ul>
          </li>
          
          <li class="nav-item">
            <a href="#" class="nav-link ">
<!--             <img src="./images/About/millet logo.jpg"style="width:20%" alt=""> -->
              <i class="nav-icon fas fa-user-tie cmsidemenu"></i>
             <span class="cmsidemenu">
               Staffs
          </span>
          <i class="text-white fas fa-angle-left right"></i>
              
            </a>
            <ul class="nav nav-treeview"  style="background:#17141478">
              <li class="nav-item">
                 <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN-NEW STAFFS');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                 Add New Staffs</span>
                </button>
              </li>
               <li class="nav-item">
                 <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forAdminMenuItems('ADMIN-ALL STAFFS');">
                <span class="cmsidemenu">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  All Staffs</span>
                </button>
              </li>
                
                         
            </ul>
          </li>
          
           
            </ul>
            
        
     
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>
  
  
  
  <input type="hidden" name="hidEmail" value="<%=session.getAttribute("logemail") %>"/>
  <input type="hidden" name="hidAccId" value="<%=session.getAttribute("loglogid") %>"/>
  <input type="hidden" name="hidRole" value="<%=session.getAttribute("logrole") %>"/>
  <input type="hidden" name="hidUser" value="<%=session.getAttribute("loguser") %>"/>
  <input type="hidden" name="hidPhoneno" value="<%=session.getAttribute("logphoneno") %>"/> 
          
          
</form>