<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Purple Admin</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="../../vendors/iconfonts/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="../../vendors/css/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- inject:css -->
  <link rel="stylesheet" href="../css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="../../images/favicon.png" />
</head>

<body>
  <div class="container-scroller">
    <!-- partial:../../partials/_navbar.html -->
    <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
      <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
        <a class="navbar-brand brand-logo" href="../../index.html"><img src="../../images/logo.svg" alt="logo"/></a>
        <a class="navbar-brand brand-logo-mini" href="../../index.html"><img src="../../images/logo-mini.svg" alt="logo"/></a>
      </div>
      <div class="navbar-menu-wrapper d-flex align-items-stretch">
        <div class="search-field d-none d-md-block">
          <form class="d-flex align-items-center h-100" action="#">
            <div class="input-group">
              <div class="input-group-prepend bg-transparent">
                  <i class="input-group-text border-0 mdi mdi-magnify"></i>                
              </div>
              <input type="text" class="form-control bg-transparent border-0" placeholder="Search projects">
            </div>
          </form>
        </div>
        <ul class="navbar-nav navbar-nav-right">
          <li class="nav-item nav-profile dropdown">
            <a class="nav-link dropdown-toggle" id="profileDropdown" href="#" data-toggle="dropdown" aria-expanded="false">
              <div class="nav-profile-img">
                <img src="../../images/faces/face1.jpg" alt="image">
                <span class="availability-status online"></span>             
              </div>
              <div class="nav-profile-text">
                <p class="mb-1 text-black">David Greymaax</p>
              </div>
            </a>
            <div class="dropdown-menu navbar-dropdown" aria-labelledby="profileDropdown">
              <a class="dropdown-item" href="#">
                <i class="mdi mdi-cached mr-2 text-success"></i>
                Activity Log
              </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">
                <i class="mdi mdi-logout mr-2 text-primary"></i>
                Signout
              </a>
            </div>
          </li>
          <li class="nav-item d-none d-lg-block full-screen-link">
            <a class="nav-link">
              <i class="mdi mdi-fullscreen" id="fullscreen-button"></i>
            </a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link count-indicator dropdown-toggle" id="messageDropdown" href="#" data-toggle="dropdown" aria-expanded="false">
              <i class="mdi mdi-email-outline"></i>
              <span class="count-symbol bg-warning"></span>
            </a>
            <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list" aria-labelledby="messageDropdown">
              <h6 class="p-3 mb-0">Messages</h6>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                    <img src="../../images/faces/face4.jpg" alt="image" class="profile-pic">
                </div>
                <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                  <h6 class="preview-subject ellipsis mb-1 font-weight-normal">Mark send you a message</h6>
                  <p class="text-gray mb-0">
                    1 Minutes ago
                  </p>
                </div>
              </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                    <img src="../../images/faces/face2.jpg" alt="image" class="profile-pic">
                </div>
                <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                  <h6 class="preview-subject ellipsis mb-1 font-weight-normal">Cregh send you a message</h6>
                  <p class="text-gray mb-0">
                    15 Minutes ago
                  </p>
                </div>
              </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                    <img src="../../images/faces/face3.jpg" alt="image" class="profile-pic">
                </div>
                <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                  <h6 class="preview-subject ellipsis mb-1 font-weight-normal">Profile picture updated</h6>
                  <p class="text-gray mb-0">
                    18 Minutes ago
                  </p>
                </div>
              </a>
              <div class="dropdown-divider"></div>
              <h6 class="p-3 mb-0 text-center">4 new messages</h6>
            </div>
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
            <a class="nav-link" href="#">
              <i class="mdi mdi-power"></i>
            </a>
          </li>
          <li class="nav-item nav-settings d-none d-lg-block">
            <a class="nav-link" href="#">
              <i class="mdi mdi-format-line-spacing"></i>
            </a>
          </li>
        </ul>
        <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
          <span class="mdi mdi-menu"></span>
        </button>
      </div>
    </nav>
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
      <!-- partial:../../partials/_sidebar.html -->
      <nav class="sidebar sidebar-offcanvas" id="sidebar">
        <ul class="nav">
          <li class="nav-item nav-profile">
            <a href="#" class="nav-link">
              <div class="nav-profile-image">
                <img src="../../images/faces/face1.jpg" alt="profile">
                <span class="login-status online"></span> <!--change to offline or busy as needed-->              
              </div>
              <div class="nav-profile-text d-flex flex-column">
                <span class="font-weight-bold mb-2">David Grey. H</span>
                <span class="text-secondary text-small">Project Manager</span>
              </div>
              <i class="mdi mdi-bookmark-check text-success nav-profile-badge"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="../../index.html">
              <span class="menu-title">Dashboard</span>
              <i class="mdi mdi-home menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
              <span class="menu-title">UI Elements</span>
              <i class="menu-arrow"></i>
              <i class="mdi mdi-crosshairs-gps menu-icon"></i>
            </a>
            <div class="collapse" id="ui-basic">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="../../pages/ui-features/buttons.html">Buttons</a></li>
                <li class="nav-item"> <a class="nav-link" href="../../pages/ui-features/typography.html">Typography</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="../../pages/icons/mdi.html">
              <span class="menu-title">Icons</span>
              <i class="mdi mdi-contacts menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="../../pages/forms/basic_elements.html">
              <span class="menu-title">Forms</span>
              <i class="mdi mdi-format-list-bulleted menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="../../pages/charts/chartjs.html">
              <span class="menu-title">Charts</span>
              <i class="mdi mdi-chart-bar menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="../../pages/tables/basic-table.html">
              <span class="menu-title">Tables</span>
              <i class="mdi mdi-table-large menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="collapse" href="#general-pages" aria-expanded="false" aria-controls="general-pages">
              <span class="menu-title">Sample Pages</span>
              <i class="menu-arrow"></i>
              <i class="mdi mdi-medical-bag menu-icon"></i>
            </a>
            <div class="collapse" id="general-pages">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="../../pages/samples/blank-page.html"> Blank Page </a></li>
                <li class="nav-item"> <a class="nav-link" href="../../pages/samples/login.html"> Login </a></li>
                <li class="nav-item"> <a class="nav-link" href="../../pages/samples/register.html"> Register </a></li>
                <li class="nav-item"> <a class="nav-link" href="../../pages/samples/error-404.html"> 404 </a></li>
                <li class="nav-item"> <a class="nav-link" href="../../pages/samples/error-500.html"> 500 </a></li>
              </ul>
              </div>
          </li>
          <li class="nav-item sidebar-actions">
            <span class="nav-link">
              <div class="border-bottom">
                <h6 class="font-weight-normal mb-3">Projects</h6>                
              </div>
              <button class="btn btn-block btn-lg btn-gradient-primary mt-4">+ Add a project</button>
              <div class="mt-4">
                <div class="border-bottom">
                  <p class="text-secondary">Categories</p>                  
                </div>
                <ul class="gradient-bullet-list mt-4">
                  <li>Free</li>
                  <li>Pro</li>
                </ul>
              </div>
            </span>
          </li>
        </ul>
      </nav>
      <!-- partial -->
      <div class="main-panel">          
        <div class="content-wrapper">
          <div class="page-header">
            <h3 class="page-title">
              Buttons
            </h3>
            <nav aria-label="breadcrumb">
              <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#">UI Elements</a></li>
                <li class="breadcrumb-item active" aria-current="page">Buttons</li>
              </ol>
            </nav>
          </div>
          <div class="row">
            <div class="col-12 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">Gradient buttons</h4>
                  <p class="card-description">Add class <code>.btn-gradient-{color}</code> for gradient buttons</p>
                  <div class="template-demo">
                    <button type="button" class="btn btn-gradient-primary btn-fw">Primary</button>
                    <button type="button" class="btn btn-gradient-secondary btn-fw">Secondary</button>
                    <button type="button" class="btn btn-gradient-success btn-fw">Success</button>
                    <button type="button" class="btn btn-gradient-danger btn-fw">Danger</button>
                    <button type="button" class="btn btn-gradient-warning btn-fw">Warning</button>
                    <button type="button" class="btn btn-gradient-info btn-fw">Info</button>
                    <button type="button" class="btn btn-gradient-light btn-fw">Light</button>
                    <button type="button" class="btn btn-gradient-dark btn-fw">Dark</button>
                    <button type="button" class="btn btn-link btn-fw">Link</button>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Rounded buttons</h4>
                  <p class="card-description">Add class <code>.btn-rounded</code></p>
                  <div class="template-demo">
                    <button type="button" class="btn btn-gradient-primary btn-rounded btn-fw">Primary</button>
                    <button type="button" class="btn btn-gradient-secondary btn-rounded btn-fw">Secondary</button>
                    <button type="button" class="btn btn-gradient-success btn-rounded btn-fw">Success</button>
                    <button type="button" class="btn btn-gradient-danger btn-rounded btn-fw">Danger</button>
                    <button type="button" class="btn btn-gradient-warning btn-rounded btn-fw">Warning</button>
                    <button type="button" class="btn btn-gradient-info btn-rounded btn-fw">Info</button>
                    <button type="button" class="btn btn-gradient-light btn-rounded btn-fw">Light</button>
                    <button type="button" class="btn btn-gradient-dark btn-rounded btn-fw">Dark</button>
                    <button type="button" class="btn btn-link btn-rounded btn-fw">Link</button>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Outlined buttons</h4>
                  <p class="card-description">Add class <code>.btn-outline-{color}</code> for outline buttons</p>
                  <div class="template-demo">
                    <button type="button" class="btn btn-outline-primary btn-fw">Primary</button>
                    <button type="button" class="btn btn-outline-secondary btn-fw">Secondary</button>
                    <button type="button" class="btn btn-outline-success btn-fw">Success</button>
                    <button type="button" class="btn btn-outline-danger btn-fw">Danger</button>
                    <button type="button" class="btn btn-outline-warning btn-fw">Warning</button>
                    <button type="button" class="btn btn-outline-info btn-fw">Info</button>
                    <button type="button" class="btn btn-outline-light btn-fw">Light</button>
                    <button type="button" class="btn btn-outline-dark btn-fw">Dark</button>
                    <button type="button" class="btn btn-link btn-fw">Link</button>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Single color buttons</h4>
                  <p class="card-description">Add class <code>.btn-{color}</code> for buttons in theme colors</p>
                  <div class="template-demo">
                    <button type="button" class="btn btn-primary btn-fw">Primary</button>
                    <button type="button" class="btn btn-secondary btn-fw">Secondary</button>
                    <button type="button" class="btn btn-success btn-fw">Success</button>
                    <button type="button" class="btn btn-danger btn-fw">Danger</button>
                    <button type="button" class="btn btn-warning btn-fw">Warning</button>
                    <button type="button" class="btn btn-info btn-fw">Info</button>
                    <button type="button" class="btn btn-light btn-fw">Light</button>
                    <button type="button" class="btn btn-dark btn-fw">Dark</button>
                    <button type="button" class="btn btn-link btn-fw">Link</button>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Inverse buttons</h4>
                  <p class="card-description">Add class <code>.btn-inverse-{color} for inverse buttons</code></p>
                  <div class="template-demo">
                    <button type="button" class="btn btn-inverse-primary btn-fw">Primary</button>
                    <button type="button" class="btn btn-inverse-secondary btn-fw">Secondary</button>
                    <button type="button" class="btn btn-inverse-success btn-fw">Success</button>
                    <button type="button" class="btn btn-inverse-danger btn-fw">Danger</button>
                    <button type="button" class="btn btn-inverse-warning btn-fw">Warning</button>
                    <button type="button" class="btn btn-inverse-info btn-fw">Info</button>
                    <button type="button" class="btn btn-inverse-light btn-fw">Light</button>
                    <button type="button" class="btn btn-inverse-dark btn-fw">Dark</button>
                    <button type="button" class="btn btn-link btn-fw">Link</button>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Normal buttons</h4>
                  <p class="card-description">Use any of the available button classes to quickly create a styled button.</p>
                  <div class="template-demo">
                    <button type="button" class="btn btn-gradient-primary">Primary</button>
                    <button type="button" class="btn btn-gradient-secondary">Secondary</button>
                    <button type="button" class="btn btn-gradient-success">Success</button>
                    <button type="button" class="btn btn-gradient-danger">Danger</button>
                    <button type="button" class="btn btn-gradient-warning">Warning</button>
                    <button type="button" class="btn btn-gradient-info">Info</button>
                    <button type="button" class="btn btn-gradient-light">Light</button>
                    <button type="button" class="btn btn-gradient-dark">Dark</button>
                    <button type="button" class="btn btn-link">Link</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-8 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <div class="row">
                    <div class="col-md-7">
                      <h4 class="card-title">Icon Buttons</h4>
                      <p class="card-description">Add class <code>.btn-icon</code> for buttons with only icons</p>
                      <div class="template-demo d-flex justify-content-between flex-nowrap">
                        <button type="button" class="btn btn-gradient-primary btn-rounded btn-icon">
                          <i class="mdi mdi-home-outline"></i>
                        </button>
                        <button type="button" class="btn btn-gradient-dark btn-rounded btn-icon">
                          <i class="mdi mdi-internet-explorer"></i>
                        </button>
                        <button type="button" class="btn btn-gradient-danger btn-rounded btn-icon">
                          <i class="mdi mdi-email-open"></i>
                        </button>
                        <button type="button" class="btn btn-gradient-info btn-rounded btn-icon">
                          <i class="mdi mdi-star"></i>
                        </button>
                        <button type="button" class="btn btn-gradient-success btn-rounded btn-icon">
                          <i class="mdi mdi-map-marker"></i>
                        </button>
                      </div>
                      <div class="template-demo d-flex justify-content-between flex-nowrap">
                        <button type="button" class="btn btn-inverse-primary btn-rounded btn-icon">
                          <i class="mdi mdi-home-outline"></i>
                        </button>
                        <button type="button" class="btn btn-inverse-dark btn-icon">
                          <i class="mdi mdi-internet-explorer"></i>
                        </button>
                        <button type="button" class="btn btn-inverse-danger btn-icon">
                          <i class="mdi mdi-email-open"></i>
                        </button>
                        <button type="button" class="btn btn-inverse-info btn-icon">
                          <i class="mdi mdi-star"></i>
                        </button>
                        <button type="button" class="btn btn-inverse-success btn-icon">
                          <i class="mdi mdi-map-marker"></i>
                        </button>
                      </div>
                      <div class="template-demo d-flex justify-content-between flex-nowrap mt-4">
                        <button type="button" class="btn btn-outline-secondary btn-rounded btn-icon">
                          <i class="mdi mdi-heart-outline text-danger"></i>
                        </button>
                        <button type="button" class="btn btn-outline-secondary btn-rounded btn-icon">
                          <i class="mdi mdi-music text-dark"></i>
                        </button>
                        <button type="button" class="btn btn-outline-secondary btn-rounded btn-icon">
                          <i class="mdi mdi-star text-primary"></i>
                        </button>
                        <button type="button" class="btn btn-outline-secondary btn-rounded btn-icon">
                          <i class="mdi mdi-signal text-info"></i>                          
                        </button>
                        <button type="button" class="btn btn-outline-secondary btn-rounded btn-icon">
                          <i class="mdi mdi-trending-up text-success"></i>                          
                        </button>
                      </div>
                      <div class="template-demo d-flex justify-content-between flex-nowrap">
                        <button type="button" class="btn btn-outline-secondary btn-rounded btn-icon">
                          <i class="mdi mdi-heart-outline"></i>
                        </button>
                        <button type="button" class="btn btn-outline-secondary btn-rounded btn-icon">
                          <i class="mdi mdi-music"></i>
                        </button>
                        <button type="button" class="btn btn-outline-secondary btn-rounded btn-icon">
                          <i class="mdi mdi-star"></i>
                        </button>
                        <button type="button" class="btn btn-outline-secondary btn-rounded btn-icon">
                          <i class="mdi mdi-signal"></i>                          
                        </button>
                        <button type="button" class="btn btn-outline-secondary btn-rounded btn-icon">
                          <i class="mdi mdi-trending-up"></i>                          
                        </button>
                      </div>
                    </div>
                    <div class="col-md-5">
                      <h4 class="card-title">Button Size</h4>
                      <p class="card-description">Use class <code>.btn-{size}</code></p>
                      <div class="template-demo">
                        <button type="button" class="btn btn-outline-secondary btn-lg">btn-lg</button>
                        <button type="button" class="btn btn-outline-secondary btn-md">btn-md</button>
                        <button type="button" class="btn btn-outline-secondary btn-sm">btn-sm</button>
                      </div>
                      <div class="template-demo mt-4">
                        <button type="button" class="btn btn-gradient-danger btn-lg">btn-lg</button>
                        <button type="button" class="btn btn-gradient-success btn-md">btn-md</button>
                        <button type="button" class="btn btn-gradient-primary btn-sm">btn-sm</button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">Block buttons</h4>
                  <p class="card-description">Add class <code>.btn-block</code></p>
                  <div class="template-demo">
                    <button type="button" class="btn btn-gradient-info btn-lg btn-block">Block buttons
                      <i class="mdi mdi-menu float-right"></i>
                    </button>
                    <button type="button" class="btn btn-dark btn-lg btn-block">Block buttons</button>
                    <button type="button" class="btn btn-gradient-primary btn-lg btn-block">
                      <i class="mdi mdi-account"></i>                      
                      Block buttons
                    </button>
                    <button type="button" class="btn btn-outline-secondary btn-lg btn-block">Block buttons</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 grid-margin">
              <div class="card">
                <div class="card-body">
                  <div class="row">
                    <div class="col-md-6">
                      <h4 class="card-title">Button groups</h4>
                      <p class="card-description">Wrap a series of buttons with <code>.btn</code> 
                        in <code>.btn-group</code></p>
                      <div class="template-demo">
                        <div class="btn-group" role="group" aria-label="Basic example">
                          <button type="button" class="btn btn-outline-secondary">1</button>
                          <button type="button" class="btn btn-outline-secondary">2</button>
                          <button type="button" class="btn btn-outline-secondary">3</button>
                        </div>
                        <div class="btn-group" role="group" aria-label="Basic example">
                          <button type="button" class="btn btn-outline-secondary">
                            <i class="mdi mdi-heart-outline"></i>
                          </button>
                          <button type="button" class="btn btn-outline-secondary">
                            <i class="mdi mdi-calendar"></i>
                          </button>
                          <button type="button" class="btn btn-outline-secondary">
                            <i class="mdi mdi-clock"></i>
                          </button>
                        </div>
                      </div>
                      <div class="template-demo">
                        <div class="btn-group" role="group" aria-label="Basic example">
                          <button type="button" class="btn btn-primary">1</button>
                          <button type="button" class="btn btn-primary">2</button>
                          <button type="button" class="btn btn-primary">3</button>
                        </div>
                        <div class="btn-group" role="group" aria-label="Basic example">
                          <button type="button" class="btn btn-primary">
                            <i class="mdi mdi-heart-outline"></i>
                          </button>
                          <button type="button" class="btn btn-primary">
                            <i class="mdi mdi-calendar"></i>
                          </button>
                          <button type="button" class="btn btn-primary">
                            <i class="mdi mdi-clock"></i>
                          </button>
                        </div>
                      </div>
                      <div class="template-demo mt-4">
                        <div class="btn-group-vertical" role="group" aria-label="Basic example">
                          <button type="button" class="btn btn-outline-secondary">
                            <i class="mdi mdi-format-vertical-align-top"></i>
                          </button>
                          <button type="button" class="btn btn-outline-secondary">
                            <i class="mdi mdi-format-vertical-align-center"></i>
                          </button>
                          <button type="button" class="btn btn-outline-secondary">
                            <i class="mdi mdi-format-vertical-align-bottom"></i>
                          </button>
                        </div>
                        <div class="btn-group-vertical" role="group" aria-label="Basic example">
                          <button type="button" class="btn btn-outline-secondary">Default</button>
                          <div class="btn-group">
                            <button type="button" class="btn btn-outline-secondary dropdown-toggle" data-toggle="dropdown">Dropdown</button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item">Go back</a>
                              <a class="dropdown-item">Delete</a>
                              <a class="dropdown-item">Swap</a>
                            </div>                          
                          </div>
                          <button type="button" class="btn btn-outline-secondary">Default</button>
                        </div>
                        <div class="btn-group-vertical" role="group" aria-label="Basic example">
                          <button type="button" class="btn btn-outline-secondary">Top</button>
                          <button type="button" class="btn btn-outline-secondary">Middle</button>                          
                          <button type="button" class="btn btn-outline-secondary">Bottom</button>
                        </div>
                      </div>
                      <div class="template-demo mt-4">
                        <div class="btn-group" role="group" aria-label="Basic example">
                          <button type="button" class="btn btn-outline-secondary">
                            <i class="mdi mdi-star d-block mb-1"></i>
                            Favourites
                          </button>
                          <button type="button" class="btn btn-outline-secondary">
                            <i class="mdi mdi-reload d-block mb-1"></i>
                            Reload
                          </button>
                          <button type="button" class="btn btn-outline-secondary">
                            <i class="mdi mdi-account d-block mb-1"></i>
                            Users
                          </button>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-6">
                      <h4 class="card-title">Button with text and icon</h4>
                      <p class="card-description">Wrap icon and text inside <code>.btn-icon-text</code> and use <code>.btn-icon-prepend</code> 
                        or <code>.btn-icon-append</code> for icon tags</p>
                      <div class="template-demo">
                        <button type="button" class="btn btn-gradient-primary btn-icon-text">
                          <i class="mdi mdi-file-check btn-icon-prepend"></i>
                          Submit
                        </button>
                        <button type="button" class="btn btn-gradient-dark btn-icon-text">
                          Edit
                          <i class="mdi mdi-file-check btn-icon-append"></i>                          
                        </button>
                        <button type="button" class="btn btn-gradient-success btn-icon-text">
                          <i class="mdi mdi-alert btn-icon-prepend"></i>                                                    
                          Warning
                        </button>
                      </div>
                      <div class="template-demo">
                        <button type="button" class="btn btn-gradient-danger btn-icon-text">
                          <i class="mdi mdi-upload btn-icon-prepend"></i>                                                    
                          Upload
                        </button>
                        <button type="button" class="btn btn-gradient-info btn-icon-text">
                          Print
                          <i class="mdi mdi-printer btn-icon-append"></i>                                                                              
                        </button>
                        <button type="button" class="btn btn-gradient-warning btn-icon-text">
                          <i class="mdi mdi-reload btn-icon-prepend"></i>                                                    
                          Reset
                        </button>
                      </div>
                      <div class="template-demo mt-2">
                        <button type="button" class="btn btn-outline-primary btn-icon-text">
                          <i class="mdi mdi-file-check btn-icon-prepend"></i>
                          Submit
                        </button>
                        <button type="button" class="btn btn-outline-secondary btn-icon-text">
                          Edit
                          <i class="mdi mdi-file-check btn-icon-append"></i>                          
                        </button>
                        <button type="button" class="btn btn-outline-success btn-icon-text">
                          <i class="mdi mdi-alert btn-icon-prepend"></i>                                                    
                          Warning
                        </button>
                      </div>
                      <div class="template-demo">
                        <button type="button" class="btn btn-outline-danger btn-icon-text">
                          <i class="mdi mdi-upload btn-icon-prepend"></i>                                                    
                          Upload
                        </button>
                        <button type="button" class="btn btn-outline-info btn-icon-text">
                          Print
                          <i class="mdi mdi-printer btn-icon-append"></i>                                                                              
                        </button>
                        <button type="button" class="btn btn-outline-warning btn-icon-text">
                          <i class="mdi mdi-reload btn-icon-prepend"></i>                                                    
                          Reset
                        </button>
                      </div>
                      <div class="template-demo mt-2">
                        <button class="btn btn-outline-dark btn-icon-text">
                          <i class="mdi mdi-apple btn-icon-prepend mdi-36px"></i>
                          <span class="d-inline-block text-left">
                            <small class="font-weight-light d-block">Available on the</small>
                            App Store
                          </span>
                        </button>
                        <button class="btn btn-outline-dark btn-icon-text">
                          <i class="mdi mdi-android-debug-bridge btn-icon-prepend mdi-36px"></i>
                          <span class="d-inline-block text-left">
                            <small class="font-weight-light d-block">Get it on the</small>
                            Google Play
                          </span>
                        </button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">Social Icon Buttons</h4>
                  <p class="card-description">Add class <code>.btn-social-icon</code></p>
                  <div class="template-demo">
                    <button type="button" class="btn btn-social-icon btn-outline-facebook"><i class="mdi mdi-facebook"></i></button>
                    <button type="button" class="btn btn-social-icon btn-outline-youtube"><i class="mdi mdi-youtube-play"></i></button>                                        
                    <button type="button" class="btn btn-social-icon btn-outline-twitter"><i class="mdi mdi-twitter"></i></button>
                    <button type="button" class="btn btn-social-icon btn-outline-dribbble"><i class="mdi mdi-dribbble"></i></button>
                    <button type="button" class="btn btn-social-icon btn-outline-linkedin"><i class="mdi mdi-linkedin"></i></button>
                    <button type="button" class="btn btn-social-icon btn-outline-google"><i class="mdi mdi-google-plus"></i></button>
                  </div>
                  <div class="template-demo">
                    <button type="button" class="btn btn-social-icon btn-facebook"><i class="mdi mdi-facebook"></i></button>
                    <button type="button" class="btn btn-social-icon btn-youtube"><i class="mdi mdi-youtube-play"></i></button>                                        
                    <button type="button" class="btn btn-social-icon btn-twitter"><i class="mdi mdi-twitter"></i></button>
                    <button type="button" class="btn btn-social-icon btn-dribbble"><i class="mdi mdi-dribbble"></i></button>
                    <button type="button" class="btn btn-social-icon btn-linkedin"><i class="mdi mdi-linkedin"></i></button>
                    <button type="button" class="btn btn-social-icon btn-google"><i class="mdi mdi-google-plus"></i></button>
                  </div>
                  <div class="template-demo">
                    <button type="button" class="btn btn-social-icon btn-facebook btn-rounded"><i class="mdi mdi-facebook"></i></button>
                    <button type="button" class="btn btn-social-icon btn-youtube btn-rounded"><i class="mdi mdi-youtube-play"></i></button>                                        
                    <button type="button" class="btn btn-social-icon btn-twitter btn-rounded"><i class="mdi mdi-twitter"></i></button>
                    <button type="button" class="btn btn-social-icon btn-dribbble btn-rounded"><i class="mdi mdi-dribbble"></i></button>
                    <button type="button" class="btn btn-social-icon btn-linkedin btn-rounded"><i class="mdi mdi-linkedin"></i></button>
                    <button type="button" class="btn btn-social-icon btn-google btn-rounded"><i class="mdi mdi-google-plus"></i></button>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">Social button with text</h4>
                  <p class="card-description">Add class <code>.btn-social-icon-text</code></p>
                  <div class="template-demo">
                    <button type="button" class="btn btn-social-icon-text btn-facebook"><i class="mdi mdi-facebook"></i>Facebook</button>
                    <button type="button" class="btn btn-social-icon-text btn-youtube"><i class="mdi mdi-youtube-play"></i>Youtube</button>                                        
                    <button type="button" class="btn btn-social-icon-text btn-twitter"><i class="mdi mdi-twitter"></i>Twitter</button>
                    <button type="button" class="btn btn-social-icon-text btn-dribbble"><i class="mdi mdi-dribbble"></i>Dribbble</button>
                    <button type="button" class="btn btn-social-icon-text btn-linkedin"><i class="mdi mdi-linkedin"></i>Linkedin</button>
                    <button type="button" class="btn btn-social-icon-text btn-google"><i class="mdi mdi-google-plus"></i>Google</button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- content-wrapper ends -->
        <!-- partial:../../partials/_footer.html -->
        <footer class="footer">
          <div class="d-sm-flex justify-content-center justify-content-sm-between">
            <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright � 2017 <a href="https://www.bootstrapdash.com/" target="_blank">Bootstrap Dash</a>. All rights reserved.</span>
            <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted & made with <i class="mdi mdi-heart text-danger"></i></span>
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
  <script src="../../vendors/js/vendor.bundle.base.js"></script>
  <script src="../../vendors/js/vendor.bundle.addons.js"></script>
  <!-- endinject -->
  <!-- inject:js -->
  <script src="../../js/off-canvas.js"></script>
  <script src="../../js/misc.js"></script>
  <!-- endinject -->

</body>

</html>