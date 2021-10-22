<form name="usersidebarFrom" id="usersidebarFrom" method="post">

<aside class="main-sidebar elevation-4 bg-imageset" >
    <!-- Brand Logo -->
    <span  class="brand-link">
      <img src="images/favicon.png" alt="ARR Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="text-white">ARR RICE MILLETS</span>
    </span>

    <!-- Sidebar -->
    <div class="sidebar">

      <!-- Sidebar Menu -->
      <nav class="mt-2"  style="height:90%;">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
            
          <li class="nav-item menu-open">
             <button type="button" class="nav-link btn btn-success"  onclick="forUserMenuItems('USER PANEL');">
              <i class="nav-icon fas fa-tachometer-alt" style="color:white;"></i>
              <span class="cmsidemenu">
                Dashboard 
              </span>
            </button>
          </li>
          
          <li class="nav-item">
            <a  class="nav-link ">
<!--             <img src="images/About/rice_logo.jpg"style="width:20%" alt=""> -->
              <i class="nav-icon fas fa-leaf  cmsidemenu"></i>

              <span class="cmsidemenu"> 
            ARR-RICE
                <i class="fas fa-angle-left right"></i> 
              </span>
            </a>
            
            <ul class="nav nav-treeview " style="background:#17141478">
              <li class="nav-item">
               <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER RICE PRODUCT');">
                 <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Rice</span>
            </button>
              </li>
              <li class="nav-item">
                <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER BASMATI RICE PRODUCT');">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Basmati Rice</span>
             </button>
              </li>
              <li class="nav-item">
                <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER IDLY-DOSA RICE PRODUCT');">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Idly-Dosa Rice</span>
                </button>
              </li>
              <li class="nav-item">
               <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER WHEAT PRODUCT');">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Wheat</span>
                 </button>
              </li>
            </ul>
          </li>
          
          <li class="nav-item">
            <a class="nav-link ">
<!--             <img src="images/About/millet logo.jpg" style="width:20%" alt=""> -->
              <i class="nav-icon fas fa-seedling cmsidemenu"></i>
              <span class="cmsidemenu">
                ARR-Millets
                <i class="fas fa-angle-left right"></i> 
              </span>
            </a>
            <ul class="nav nav-treeview"  style="background:#17141478">
              <li class="nav-item">
               <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER MILLETS PRODUCT');">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Millets</span>
                </button>
              </li>
              <li class="nav-item">
                <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER MILLETS-RICE PRODUCT');">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Millets Rice</span>
                </button>
              </li>
              <li class="nav-item">
                 <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER MILLETS-MAVU PRODUCT');">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Millets-Maavu</span>
                </button>
              </li>
              <li class="nav-item">
                <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER MILLETS-RAVAI PRODUCT');">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Millets-Ravai</span>
                </button>
              </li>
              <li class="nav-item">
                <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER RAGI PRODUCT');">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Ragi</span>
                </button>
              </li>
              <li class="nav-item">
               <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER OTHERS PRODUCT');">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Others</span>
                </button>>
              </li>
               
            </ul>
          </li>
          
          <!-- Home made products -->
          <li class="nav-item">
            <a class="nav-link ">
<!--             <img src="images/About/homemade.jpg"style="width:22%; " alt=""> -->
   <i class="nav-icon fas fa-h-square cmsidemenu"></i>
              <span class="cmsidemenu"> 
            HOME PRODUCTS
                <i class="fas fa-angle-left right"></i> 
              </span>
            </a>
            
            <ul class="nav nav-treeview " style="background:#17141478">
              <li class="nav-item">
               <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER SOAPS PRODUCT');">
                 <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Soaps</span>
                </button>
              </li>
              <li class="nav-item">
                 <button type="button" class="btn btn-dark text-left nav-link text-white" onclick="forUserMenuItems('USER DETERGENT PRODUCT');">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <span class="cmsidemenu">Detergent</span>
			</button>
              </li>
                </ul>
         </ul>
        <!-- Shopping products -->
      
       <button type="button"  class="nav-link btn btn-link" onclick="forUserMenuItems('USER SHOPPING PRODUCT');">
<!--        &nbsp;     <img src="images/About/shopping.jpg"style="width:15%; " alt=""> -->
                  <i class="nav-icon fas fa-shopping-basket cmsidemenu"></i>

              <span class="cmsidemenu"> 
          SHOPPING PRODUCTS
  
              </span>
          </button>
  
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>
</form>