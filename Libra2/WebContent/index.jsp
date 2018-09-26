<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Libra application</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="vendors/iconfonts/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="vendors/css/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- inject:css -->
  <link rel="stylesheet" href="css/style.css">
  <!-- endinject -->
  <!--<link rel="shortcut icon" href="images/favicon.png" /> -->
</head>
<body>
<div class="container-scroller">
    <!-- partial:partials/_navbar.html -->
    <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row"> <!--change logo-->
      <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
        <a class="navbar-brand brand-logo" href="index.html"><img src="images/Libra-logo-white.png" alt="logo"/></a>
        <!-- <a class="navbar-brand brand-logo-mini" href="index.html"><img src="images/logo-mini.svg" alt="logo"/></a> -->
      </div>
      <div class="navbar-menu-wrapper d-flex align-items-stretch">
        <div class="search-field d-none d-md-block">
          <form class="d-flex align-items-center h-100" action="#">
            <div class="input-group">
              <div class="input-group-prepend bg-transparent">
                  <i class="input-group-text border-0 mdi mdi-magnify"></i>                
              </div>
              <input type="text" class="form-control bg-transparent border-0" placeholder="Search">
            </div>
          </form>
        </div>
        <ul class="navbar-nav navbar-nav-right">

          <li class="nav-item d-none d-lg-block full-screen-link">
            <a class="nav-link">
              <i class="mdi mdi-fullscreen" id="fullscreen-button"></i>
            </a>
          </li>

          <li class="nav-item dropdown">
            <a class="nav-link count-indicator dropdown-toggle" id="notificationDropdown" href="#" data-toggle="dropdown">
              <i class="mdi mdi-bell-outline"></i>
              <span class="count-symbol bg-danger"></span>
            </a>
            <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list" aria-labelledby="notificationDropdown">
              <h6 class="p-3 mb-0">Notifications</h6>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                  <div class="preview-icon bg-success">
                    <i class="mdi mdi-calendar"></i>
                  </div>
                </div>
                <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                  <h6 class="preview-subject font-weight-normal mb-1">Event today</h6>
                  <p class="text-gray ellipsis mb-0">
                    Just a reminder that you have an event today
                  </p>
                </div>
              </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                  <div class="preview-icon bg-warning">
                    <i class="mdi mdi-settings"></i>
                  </div>
                </div>
                <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                  <h6 class="preview-subject font-weight-normal mb-1">Settings</h6>
                  <p class="text-gray ellipsis mb-0">
                    Update dashboard
                  </p>
                </div>
              </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                  <div class="preview-icon bg-info">
                    <i class="mdi mdi-link-variant"></i>
                  </div>
                </div>
                <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                  <h6 class="preview-subject font-weight-normal mb-1">Launch Admin</h6>
                  <p class="text-gray ellipsis mb-0">
                    New admin wow!
                  </p>
                </div>
              </a>
              <div class="dropdown-divider"></div>
              <h6 class="p-3 mb-0 text-center">See all notifications</h6>
            </div>
          </li>
          <li class="nav-item nav-logout d-none d-lg-block">
            <a class="nav-link" href="login.jsp">
              <i class="mdi mdi-power"></i>
            </a>
          </li>

        </ul>
       <!-- <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
          <span class="mdi mdi-menu"></span>
        </button>-->
      </div>
    </nav>
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
      <!-- partial:partials/_sidebar.html -->
      <nav class="sidebar sidebar-offcanvas" id="sidebar">
        <ul class="nav">
          <li class="nav-item nav-profile">
            <a href="#" class="nav-link">
              <div class="nav-profile-image">
                <img src="images/Employee.png" alt="profile">
                <span class="login-status online"></span> <!--change to offline or busy as needed-->              
              </div>
              <div class="nav-profile-text d-flex flex-column">
                <span class="font-weight-bold mb-2">Mr. Chirag Tank</span>
                <!-- <span class="text-secondary text-small">Training Assistant</span> -->
              </div>
              <i class="mdi mdi-bookmark-check text-success nav-profile-badge"></i>
            </a>
          </li>
          <li class="nav-item"> 
            <a class="nav-link" href="index.html">
              <span class="menu-title">Dashboard</span>
              <i class="mdi mdi-home menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
              <span class="menu-title">Clearing Members</span>
              <i class="menu-arrow"></i>
              <i class="mdi mdi-account-multiple"></i>
            </a>
            <div class="collapse" id="ui-basic">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="pages/ui-features/buttons.html">Buttons</a></li>
                <li class="nav-item"> <a class="nav-link" href="pages/ui-features/typography.html">Typography</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="pages/icons/mdi.html">
              <span class="menu-title">Securities</span>
              <i class="mdi mdi-book-multiple menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="pages/forms/basic_elements.html">
              <span class="menu-title">Buy</span>
              <i class="mdi mdi-cart menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="pages/charts/chartjs.html">
              <span class="menu-title">Sell</span>
              <i class="mdi mdi-currency-eur menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="pages/tables/basic-table.html">
              <span class="menu-title">Tables</span>
              <i class="mdi mdi-table-large menu-icon"></i>
            </a>
          </li>
          <!-- <li class="nav-item"> -->
            <!-- <a class="nav-link" data-toggle="collapse" href="#general-pages" aria-expanded="false" aria-controls="general-pages"> -->
              <!-- <span class="menu-title">Sample Pages</span> -->
              <!-- <i class="menu-arrow"></i> -->
              <!-- <i class="mdi mdi-medical-bag menu-icon"></i> -->
            <!-- </a> -->
            <!-- <div class="collapse" id="general-pages"> -->
              <!-- <ul class="nav flex-column sub-menu"> -->
                <!-- <li class="nav-item"> <a class="nav-link" href="pages/samples/blank-page.html"> Blank Page </a></li> -->
                <!-- <li class="nav-item"> <a class="nav-link" href="pages/samples/login.html"> Login </a></li> -->
                <!-- <li class="nav-item"> <a class="nav-link" href="pages/samples/register.html"> Register </a></li> -->
                <!-- <li class="nav-item"> <a class="nav-link" href="pages/samples/error-404.html"> 404 </a></li> -->
                <!-- <li class="nav-item"> <a class="nav-link" href="pages/samples/error-500.html"> 500 </a></li> -->
              <!-- </ul> -->
              <!-- </div> -->
          </li>
          <!-- <li class="nav-item sidebar-actions"> -->
            <!-- <span class="nav-link"> -->
              <!-- <div class="border-bottom"> -->
                <!-- <h6 class="font-weight-normal mb-3">Projects</h6>                 -->
              <!-- </div> -->
              <!-- <button class="btn btn-block btn-lg btn-gradient-primary mt-4">+ Add a project</button> -->
              <!-- <div class="mt-4"> -->
                <!-- <div class="border-bottom"> -->
                  <!-- <p class="text-secondary">Categories</p>                   -->
                <!-- </div> -->
                <!-- <ul class="gradient-bullet-list mt-4"> -->
                  <!-- <li>Free</li> -->
                  <!-- <li>Pro</li> -->
                <!-- </ul> -->
              <!-- </div> -->
            <!-- </span> -->
          <!-- </li> -->
        </ul>
      </nav>
      <!-- partial -->
      <div class="main-panel">
        <div class="content-wrapper">
          <div class="page-header">
            <h3 class="page-title">
              <span class="page-title-icon bg-gradient-primary text-white mr-2">
                <i class="mdi mdi-home"></i>                 
              </span>
              Dashboard
            </h3>
 
          </div>
          <div class="row">
		<table border="1" bgcolor="white" >
			<tr>
			<td>1</td>
			<td>Apple</td>
			<td>22,000</td>
			<td>101.98</td>
			<td>Goldman Sachs</td>
			<td>JP</td>
		</tr>
		</table>
		  
            <!-- <div class="col-md-4 stretch-card grid-margin"> -->
              <!-- <div class="card bg-gradient-danger card-img-holder text-white"> -->
                <!-- <div class="card-body"> -->
                  <!-- <img src="images/dashboard/circle.svg" class="card-img-absolute" alt="circle-image"/> -->
                  <!-- <h4 class="font-weight-normal mb-3">Weekly Sales -->
                    <!-- <i class="mdi mdi-chart-line mdi-24px float-right"></i> -->
                  <!-- </h4> -->
                  <!-- <h2 class="mb-5">$ 15,0000</h2> -->
                  <!-- <h6 class="card-text">Increased by 60%</h6> -->
                <!-- </div> -->
              <!-- </div> -->
            <!-- </div> -->
            <!-- <div class="col-md-4 stretch-card grid-margin"> -->
              <!-- <div class="card bg-gradient-info card-img-holder text-white"> -->
                <!-- <div class="card-body"> -->
                  <!-- <img src="images/dashboard/circle.svg" class="card-img-absolute" alt="circle-image"/>                   -->
                  <!-- <h4 class="font-weight-normal mb-3">Weekly Orders -->
                    <!-- <i class="mdi mdi-bookmark-outline mdi-24px float-right"></i> -->
                  <!-- </h4> -->
                  <!-- <h2 class="mb-5">45,6334</h2> -->
                  <!-- <h6 class="card-text">Decreased by 10%</h6> -->
                <!-- </div> -->
              <!-- </div> -->
            <!-- </div> -->


          </div>

          <div class="row">

          </div>


        </div>
        <!-- content-wrapper ends -->
        <!-- partial:partials/_footer.html -->
        <footer class="footer">
          <div class="d-sm-flex justify-content-center justify-content-sm-between">
            <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">THANK YOU!! All rights reserved.<br>POWERED BY CITI</span>
            <!-- <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted & made with <i class="mdi mdi-heart text-danger"></i></span> -->

          </div>
        </footer>
        <!-- partial -->
      </div>
      <!-- main-panel ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->

  <!-- plugins:js -->
  <script src="vendors/js/vendor.bundle.base.js"></script>
  <script src="vendors/js/vendor.bundle.addons.js"></script>
  <script src="data.js"></script>
  <!-- endinject -->
  <!-- Plugin js for this page-->
  <!-- End plugin js for this page-->
  <!-- inject:js -->
  <script src="js/off-canvas.js"></script>
  <script src="js/misc.js"></script>
  <!-- endinject -->
  <!-- Custom js for this page-->
  <script src="js/dashboard.js"></script>
  <!-- End custom js for this page-->
  
  
  <!-- <script id="tableTemplate" type="text/x-jsrender"> -->
	<!-- <table border=1> -->
		<!-- {^{for tr}} -->
		<!-- <tr> -->
			<!-- <td>{^{:Trade ID}}</td> -->
			<!-- <td>{^{:Security}}</td> -->
			<!-- <td>{^{:Quantity}}</td> -->
			<!-- <td>{^{Price}}</td> -->
			<!-- <td>{^{Buying Clearing Member}}</td> -->
			<!-- <td>{^{Seller Clearing Member}}</td> -->
		<!-- </tr> -->
		<!-- {{/for}} -->
	<!-- </table> -->
  <!-- </script> -->
 

</body>
</html>