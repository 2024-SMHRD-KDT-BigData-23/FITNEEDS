<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <title>Plus Admin</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="../assets/vendors/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="../assets/vendors/flag-icon-css/css/flag-icon.min.css">
  <link rel="stylesheet" href="../assets/vendors/css/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- Plugin css for this page -->
  <link rel="stylesheet" href="../assets/vendors/jquery-bar-rating/css-stars.css" />
  <link rel="stylesheet" href="../assets/vendors/font-awesome/css/font-awesome.min.css" />
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <!-- endinject -->
  <!-- Layout styles -->
  <link rel="stylesheet" href="../assets/css/demo_1/style.css" />
  <!-- End layout styles -->
  <link rel="shortcut icon" href="../assets/images/favicon.png" />
  <!-- my health style -->
  <link rel="stylesheet" href="../assets/css/demo_1/myhealth.css" />



  <!-- ** calendar style -->
  <link rel="stylesheet" href="../assets/css/demo_1/calendar.css">
  <link href="https://fonts.googleapis.com/css2?family=Montserrat&family=Roboto:wght@400;500&display=swap" rel="stylesheet">
  <!-- datepicker ë jquery 1.7.1 ì´ì bootstrap 2.0.4 ì´ì ë²ì ì´ íìí¨ -->
  <!-- jQueryê° ë¨¼ì  ë¡ë ë í datepickerê° ë¡ë ëì´ì¼í¨.-->
  <!-- calendar style <link rel="stylesheet" href="../assets/css/demo_1/calendar.css"> -->
  
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <!-- Font Awesome -->

  <!-- Bootstrap Datepicker CSS -->
  <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css">




</head>

<body>
  <div class="container-scroller">
    <div class="row p-0 m-0 proBanner" id="proBanner">
      <div class="col-md-12 p-0 m-0">
        <div class="card-body card-body-padding d-flex align-items-center justify-content-between">
          <div class="ps-lg-1">
            <div class="d-flex align-items-center justify-content-between">
              <p class="mb-0 font-weight-medium me-3 buy-now-text">Free 24/7 customer support, updates, and more with
                this template!</p>
              <a href="https://www.bootstrapdash.com/product/plus-admin-template/?utm_source=organic&utm_medium=banner&utm_campaign=buynow_demo"
                target="_blank" class="btn me-2 buy-now-btn border-0">Get Pro</a>
            </div>
          </div>
          <div class="d-flex align-items-center justify-content-between">
            <a href="https://www.bootstrapdash.com/product/plus-admin-template/"><i
                class="mdi mdi-home me-3 text-white"></i></a>
            <button id="bannerClose" class="btn border-0 p-0">
              <i class="mdi mdi-close text-white me-0"></i>
            </button>
          </div>
        </div>
      </div>
    </div>
    <!-- partial:partials/_sidebar.html -->
    <nav class="sidebar sidebar-offcanvas" id="sidebar">
      <ul class="nav">
        <li class="nav-item nav-profile border-bottom">
          <a href="#" class="nav-link flex-column">
            <div class="nav-profile-image">
              <img src="../assets/images/faces/face1.jpg" alt="profile" />
              <!--change to offline or busy as needed-->
            </div>
            <div class="nav-profile-text d-flex ms-0 mb-3 flex-column">
              <span class="font-weight-semibold mb-1 mt-2 text-center">ì´ì§ì</span>
              <span class="text-secondary icon-sm text-center">health_id1234</span>
            </div>
          </a>
        </li>
        <li class="nav-item pt-3">
          <a class="nav-link d-block" href="index.jsp">
            <img class="sidebar-brand-logo" src="../assets/images/logo.png" alt="" />
            <img class="sidebar-brand-logomini" src="../assets/images/logo-mini.png" alt="" />
            <div class="small font-weight-light pt-1">fitness responsive web design</div>
          </a>
          <form class="d-flex align-items-center" action="#">

          </form>
        </li>
        <li class="pt-2 pb-1">
          <span class="nav-item-head">MENU</MENU></span>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="index.jsp">
            <i class="mdi mdi-compass-outline menu-icon"></i>
            <span class="menu-title">Dashboard</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" data-bs-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
            <i class="mdi mdi-crosshairs-gps menu-icon"></i>
            <span class="menu-title">UI Elements</span>
            <i class="menu-arrow"></i>
          </a>
          <div class="collapse" id="ui-basic">
            <ul class="nav flex-column sub-menu">
              <li class="nav-item">
                <a class="nav-link" href="pages/ui-features/buttons.jsp">Buttons</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="pages/ui-features/dropdowns.jsp">Dropdowns</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="pages/ui-features/typography.jsp">Typography</a>
              </li>
            </ul>
          </div>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="pages/icons/mdi.jsp">
            <i class="mdi mdi-contacts menu-icon"></i>
            <span class="menu-title">Icons</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="pages/forms/basic_elements.jsp">
            <i class="mdi mdi-format-list-bulleted menu-icon"></i>
            <span class="menu-title">Forms</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="pages/charts/chartjs.jsp">
            <i class="mdi mdi-chart-bar menu-icon"></i>
            <span class="menu-title">Charts</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="pages/tables/basic-table.jsp">
            <i class="mdi mdi-table-large menu-icon"></i>
            <span class="menu-title">Tables</span>
          </a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="myhealth.jsp">
            <i class="mdi mdi-check-circle menu-icon"></i>
            <span class="menu-title">ëìì´ëìë ¥</span>
          </a>
        </li>

      </ul>
    </nav>
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
      <!-- partial:partials/_settings-panel.html -->
      <div id="settings-trigger"><i class="mdi mdi-settings"></i></div>
      <div id="theme-settings" class="settings-panel">
        <i class="settings-close mdi mdi-close"></i>
        <p class="settings-heading">SIDEBAR SKINS</p>
        <div class="sidebar-bg-options selected" id="sidebar-default-theme">
          <div class="img-ss rounded-circle bg-light border me-3"></div>Default
        </div>
        <div class="sidebar-bg-options" id="sidebar-dark-theme">
          <div class="img-ss rounded-circle bg-dark border me-3"></div>Dark
        </div>
        <p class="settings-heading mt-2">HEADER SKINS</p>
        <div class="color-tiles mx-0 px-4">
          <div class="tiles default primary"></div>
          <div class="tiles success"></div>
          <div class="tiles warning"></div>
          <div class="tiles danger"></div>
          <div class="tiles info"></div>
          <div class="tiles dark"></div>
          <div class="tiles light"></div>
        </div>
      </div>
      <!-- partial -->
      <!-- partial:partials/_navbar.html -->
      <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
        <div class="navbar-menu-wrapper d-flex align-items-stretch">
          <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
            <span class="mdi mdi-chevron-double-left"></span>
          </button>
          <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
            <a class="navbar-brand brand-logo-mini" href="index.jsp"><img src="../assets/images/logo-mini.png"
                alt="logo" /></a>
          </div>

          <ul class="navbar-nav navbar-nav-right">

            <li class="nav-item nav-profile dropdown d-none d-md-block">
              <a class="nav-link dropdown-toggle" id="profileDropdown" href="#" data-bs-toggle="dropdown"
                aria-expanded="false">
                <div class="nav-profile-text"> MYPAGE </div>
              </a>
              <div class="dropdown-menu center navbar-dropdown" aria-labelledby="profileDropdown">
                <a class="dropdown-item" href="#">
                  <i class="mdi mdi-account-circle me-3"></i> íìì ë³´ìì  </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">
                  <i class="mdi mdi-check-circle me-3"></i> ëìì´ëì ë³´</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">
                  <i class="mdi mdi-logout-variant me-3"></i> ë¡ê·¸ìì </a>
                <div class="dropdown-divider"></div>
            </li>
            <li class="nav-item nav-logout d-none d-lg-block">
              <a class="nav-link" href="index.jsp">
                <i class="mdi mdi-home-circle"></i>
              </a>
            </li>
          </ul>
          <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button"
            data-toggle="offcanvas">
            <span class="mdi mdi-menu"></span>
          </button>
        </div>
      </nav>
      <!-- partial -->
      <div class="main-panel">
        <div class="content-wrapper pb-0">



          <!-- *********** my health form ******************* -->
          <div class="content-wrapper">
            <div class="row">
              <div class="col-md-6 grid-margin stretch-card">
                <div class="card card-exinput">
                  <div class="card-body">
                    <form action="inputService" class="forms-sample"> <!-- form action ìë ¥ -->

                      <div class="login-form" action="ExerciseInputServlet" method="post">
                        <label for="exampleInputEmail1">ì´ëì¼ì</label>
                        <input type="email" name="exIdx" class="form-control" id="exampleInputEmail2"
                          placeholder="yyyy-mm-dd" />
                      </div>



                      <!-- ì´ëì í -->
                      <div class="login-form" action="ExerciseInputServlet" method="post">




                        <label for="exampleFormControlSelect1">ì´ëì í</label>
                        <select class="form-control form-control-lg" id="exampleFormControlSelect1">
                          <option>ì´ëì ì ííì¸ì.</option>
                          <option>ìë ¹ì´ë</option>
                          <option>ì§ë³¼ì´ë</option>
                          <option>ë°ì¤í¤ìì´ëì ì¤í¸ë ì¹­</option>
                          <option>ë°ì¤í¤ìì´ëíì¤í¸ë ì¹­</option>
                          <option>ì¤ì¿¼í¸</option>
                          <option>í±ê±¸ì´</option>
                          <option>ë°ì§</option>
                          <option>ë°±ìµì¤íì</option>
                          <option>ì¬ì´ë ì¯ì</option>
                          <option>í¬ë°ì¹</option>
                          <option>íì</option>
                          <option>ë°ë²¨ë°±ìµì¤íì</option>
                          <option>ë²¤ëì¤ë²</option>
                          <option>ì´ëë¤ë²¨ì»¬</option>
                          <option>ì´ëë°ë²¨ì»¬</option>
                          <option>ë°ëë¦¬íí¸</option>
                          <option>ë¼ìë ê·¸ì»¬</option>
                          <option>ë¼ìíì</option>
                          <option>ë ê·¸ë ì´ì¦</option>
                          <option>ë ê·¸íë ì¤</option>
                          <option>ì¬ì´ëë°´ë</option>
                          <option>ìë°í¬ë°ì¹</option>
                          <option>ì²´ì¤í¸íë¼ì´</option>
                          <option>ì¹´íë ì´ì¦</option>
                          <option>í¸ë¼ì´ìì¤í¥ë°±</option>
                          <option>ë ê·¸ìµì¤íì</option>
                          <option>ë°ë²¨ë²¤ì¹íë ì¤</option>
                          <option>ì¬ì´ëí¬ë°ì¹</option>
                          <option>ì¼ëë°ë²¨ìµì¤íì</option>
                          <option>ì¤íë©íì</option>
                          <option>ì»¨ì¼í¸ë ì´ìì»¬</option>
                          <option>ë°ë²¨ìëíë ì¤</option>
                          <option>ì¼ëë¤ë²¨ìµì¤íì</option>
                          <option>ììíì°í°ì¡ì²´ììì ì</option>
                          <option>ëí´ë¼ì¸ë²¤ì¹íë ì¤</option>
                          <option>ë¼ìì¬ì´ëíì</option>
                          <option>ë°ë²¨íë°í¸íë ì¤</option>
                          <option>ì¬ì´ëë ê·¸ë ì´ì¦</option>
                          <option>ì¯ë ê·¸ë ì´ì¦êµì°¨</option>
                          <option>ì¸í´ë¼ì¸ë²¤ì¹íë ì¤</option>
                          <option>ì¤íë©ì¬ì´ëíì</option>
                          <option>í¸ì¬ì</option>
                          <option>ë°ë²¨ë²¤í¸ì¤ë²ë¡ì°ëª¨ì</option>
                          <option>ìí¸ëë²¤í¸ì¤ë²ë¡ì°ëª¨ì</option>
                          <option>ë°ë²¨í¸ë¼ì´ìì¤ìµì¤íì</option>
                        </select>







                      </div>












                      <div class="login-form" action="ExerciseInputServlet" method="post">
                        <label for="exampleInputConfirmPassword1">ì´ëìë£ì¬ë¶</label>

                        <div class="login-form row">

                          <div class="col-sm-circle">
                            <div class="form-check">
                              <label class="form-check-label">
                                <input type="radio" class="form-check-input" name="membershipRadios"
                                  id="membershipRadios1" value="Y" checked /> ì´ëìë£ </label>
                            </div>
                          </div>
                          <div class="col-sm-circle">
                            <div class="form-check">
                              <label class="form-check-label">
                                <input type="radio" class="form-check-input" name="membershipRadios"
                                  id="membershipRadios2" value="N" /> ì¤ëì ì´ëì. </label>
                            </div>
                          </div>
                        </div>









                      </div>
                      <div class="login-form" action="ExerciseInputServlet" method="post">
                        <label for="exampleInputConfirmPassword1">ë°ë³µíì</label>
                        <input type="password" name="exReps" class="form-control" id="exampleInputConfirmPassword2"
                          placeholder="ë°ë³µíì" />
                      </div>
                      <div class="login-form" action="ExerciseInputServlet" method="post">
                        <label for="exampleInputConfirmPassword1">ì´ëìê°</label>
                        <input type="password" name="exTime" class="form-control" id="exampleInputConfirmPassword2"
                          placeholder="ì´ëìê°" />
                      </div>


                      <div class="comp">

                      <button type="submit" class="btn btn-primary me-2"> ì´ëìë£ </button>
                      <button class="btn btn-light">ì·¨ì</button>
                    </div>
                    </form>
                  </div>
                </div>
              </div>


              <!-- delete -->


              <!-- delete end -->
            </div>
          </div>
          <!-- content-wrapper ends -->

          <!-- my health form end -->





        </div>
        <!-- content-wrapper ends -->
        <!-- partial:partials/_footer.html -->
        <footer class="footer">
          <div class="d-sm-flex justify-content-center justify-content-sm-between">
            <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright Â© 2024 <a
                target="_blank">Fitneeds</a>. All rights reserved.</span>
            <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center"> Fitneeds team & smhrd <i
                class="mdi mdi-heart text-danger"></i></span>
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
  <script src="../assets/vendors/js/vendor.bundle.base.js"></script>
  <!-- endinject -->
  <!-- Plugin js for this page -->
  <script src="../assets/vendors/jquery-bar-rating/jquery.barrating.min.js"></script>
  <script src="../assets/vendors/chart.js/Chart.min.js"></script>
  <script src="../assets/vendors/flot/jquery.flot.js"></script>
  <script src="../assets/vendors/flot/jquery.flot.resize.js"></script>
  <script src="../assets/vendors/flot/jquery.flot.categories.js"></script>
  <script src="../assets/vendors/flot/jquery.flot.fillbetween.js"></script>
  <script src="../assets/vendors/flot/jquery.flot.stack.js"></script>
  <script src="../assets/js/jquery.cookie.js" type="text/javascript"></script>
  <!-- End plugin js for this page -->
  <!-- inject:js -->
  <script src="../assets/js/off-canvas.js"></script>
  <script src="../assets/js/hoverable-collapse.js"></script>
  <script src="../assets/js/misc.js"></script>
  <script src="../assets/js/settings.js"></script>
  <script src="../assets/js/todolist.js"></script>
  <!-- endinject -->
  <!-- Custom js for this page -->
  <script src="../assets/js/dashboard.js"></script>
  <!-- End custom js for this page -->
</body>

</html>