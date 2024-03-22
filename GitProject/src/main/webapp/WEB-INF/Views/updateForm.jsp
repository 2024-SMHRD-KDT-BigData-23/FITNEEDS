<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<title>Plus Admin</title>
<!-- plugins:css -->
<link rel="stylesheet"
	href="assets/vendors/mdi/css/materialdesignicons.min.css">
<link rel="stylesheet"
	href="assets/vendors/flag-icon-css/css/flag-icon.min.css">
<link rel="stylesheet" href="assets/vendors/css/vendor.bundle.base.css">
<!-- endinject -->
<!-- Plugin css for this page -->
<!-- End Plugin css for this page -->
<!-- inject:css -->
<!-- endinject -->
<!-- Layout styles -->
<link rel="stylesheet" href="assets/css/demo_1/style.css" />
<!-- End layout styles -->
<link rel="shortcut icon" href="assets/images/favicon.png" />
</head>
<body>
	<div class="container-scroller">
		<!-- partial:partials/_sidebar.html -->
		<!-- partial:partials/_sidebar.html -->
		<nav class="sidebar sidebar-offcanvas" id="sidebar">
			<ul class="nav">
				<li class="nav-item nav-profile border-bottom"><a href="#"
					class="nav-link flex-column">
						<div class="nav-profile-image">
							<img src="assets/images/faces/face1.jpg" alt="profile" />
							<!--change to offline or busy as needed-->
						</div>
						<div class="nav-profile-text d-flex ms-0 mb-3 flex-column">
							<span class="font-weight-semibold mb-1 mt-2 text-center">${member.mem_name}</span>
							<span class="text-secondary icon-sm text-center">${member.mem_nick}</span>
						</div>
				</a></li>
				<li class="nav-item pt-3"><a class="nav-link d-block"
					href="MainPage.do"> <img class="sidebar-brand-logo"
						src="assets/images/logo.png" alt="" /> <img
						class="sidebar-brand-logomini" src="assets/images/logo-mini.png"
						alt="" />
						<div class="small font-weight-light pt-1">fitness responsive
							web design</div>
				</a>
					<form class="d-flex align-items-center" action="#"></form></li>
				<li class="pt-2 pb-1"><span class="nav-item-head">MENU
						</MENU>
				</span></li>



<<<<<<< HEAD
				<!-- /// side nar > nav >  사용자 Menu start /// -->
				<li class="nav-item"><a class="nav-link" href="MainPage.do">
						<i class="mdi mdi-compass-outline menu-icon"></i> <span
						class="menu-title">나의운동정보</span>
				</a></li>

				<li class="nav-item"><a class="nav-link" href="ComparePage.do">
						<i class="mdi mdi-chart-bar menu-icon"></i> <span
						class="menu-title">나의운동비교</span>
				</a></li>

				<li class="nav-item"><a class="nav-link" href="InputPage.do">
						<i class="mdi mdi-check-circle menu-icon"></i> <span
						class="menu-title">나의운동입력</span>
				</a></li>

				<li class="nav-item"><a class="nav-link" href="ReservePage.do">
						<i class="mdi mdi-comment-account-outline menu-icon"></i> <span
						class="menu-title">나의운동예약</span>
				</a></li>
				<!-- /// side nar > nav >  사용자 Menu start /// -->


			</ul>
		</nav>

		<!-- partial -->
		<div class="container-fluid page-body-wrapper">
			<!-- partial:partials/_settings-panel.html -->
			<div id="settings-trigger">
				<i class="mdi mdi-settings"></i>
			</div>
			<div id="theme-settings" class="settings-panel">
				<i class="settings-close mdi mdi-close"></i>
				<p class="settings-heading">SIDEBAR SKINS</p>
				<div class="sidebar-bg-options selected" id="sidebar-default-theme">
					<div class="img-ss rounded-circle bg-light border me-3"></div>
					Default
				</div>
				<div class="sidebar-bg-options" id="sidebar-dark-theme">
					<div class="img-ss rounded-circle bg-dark border me-3"></div>
					Dark
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
			</div>
<!-- ** SIDE BAR SECTION END ** -->
<!-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->


<!-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
<!-- ** TOP BAR SECTION ** -->

		<!-- partial -->
		<div class="container-fluid page-body-wrapper">
			<!-- partial:partials/_settings-panel.html -->
			<div id="settings-trigger">
				<i class="mdi mdi-settings"></i>
			</div>
			<div id="theme-settings" class="settings-panel">
				<i class="settings-close mdi mdi-close"></i>
				<p class="settings-heading">SIDEBAR SKINS</p>
				<div class="sidebar-bg-options selected" id="sidebar-default-theme">
					<div class="img-ss rounded-circle bg-light border me-3"></div>
					Default
				</div>
				<div class="sidebar-bg-options" id="sidebar-dark-theme">
					<div class="img-ss rounded-circle bg-dark border me-3"></div>
					Dark
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
			<nav
				class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
				<div class="navbar-menu-wrapper d-flex align-items-stretch">
					<button class="navbar-toggler navbar-toggler align-self-center"
						type="button" data-toggle="minimize">
						<span class="mdi mdi-chevron-double-left"></span>
					</button>
					<div
						class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
						<a class="navbar-brand brand-logo-mini" href="MainPage.do"><img
							src="assets/images/logo-mini.png" alt="logo" /></a>
					</div>

					<ul class="navbar-nav navbar-nav-right">

						<li class="nav-item nav-profile dropdown d-none d-md-block">
							<a class="nav-link dropdown-toggle" id="profileDropdown" href="#"
							data-bs-toggle="dropdown" aria-expanded="false">
								<div class="nav-profile-text">MYPAGE</div>
						</a>
							<div class="dropdown-menu center navbar-dropdown"
								aria-labelledby="profileDropdown">
								<a class="dropdown-item" href="#"> <i
=======
				<!-- ////////////////////////////////////////////////////////////////////////////////////////////// -->
				<!--*** side nar > nav >  사용자 Menu start ***-->
				<li class="nav-item"><a class="nav-link" href="MainPage.do">
						<i class="mdi mdi-compass-outline menu-icon"></i> <span
						class="menu-title">나의운동정보</span>
				</a></li>

				<li class="nav-item"><a class="nav-link" href="ComparePage.do">
						<i class="mdi mdi-chart-bar menu-icon"></i> <span
						class="menu-title">나의운동비교</span>
				</a></li>

				<li class="nav-item"><a class="nav-link" href="InputPage.do">
						<i class="mdi mdi-check-circle menu-icon"></i> <span
						class="menu-title">나의운동입력</span>
				</a></li>

				<li class="nav-item"><a class="nav-link" href="ReservePage.do">
						<i class="mdi mdi-comment-account-outline menu-icon"></i> <span
						class="menu-title">나의운동예약</span>
				</a></li>
				<!--*** 사용자 Menu end ***-->
				<!-- ////////////////////////////////////////////////////////////////////////////////////////////// -->

			</ul>
		</nav>

		<!-- partial -->
		<div class="container-fluid page-body-wrapper">
			<!-- partial:partials/_settings-panel.html -->
			<div id="settings-trigger">
				<i class="mdi mdi-settings"></i>
			</div>
			<div id="theme-settings" class="settings-panel">
				<i class="settings-close mdi mdi-close"></i>
				<p class="settings-heading">SIDEBAR SKINS</p>
				<div class="sidebar-bg-options selected" id="sidebar-default-theme">
					<div class="img-ss rounded-circle bg-light border me-3"></div>
					Default
				</div>
				<div class="sidebar-bg-options" id="sidebar-dark-theme">
					<div class="img-ss rounded-circle bg-dark border me-3"></div>
					Dark
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
			</div>
<!-- ** SIDE BAR SECTION END ** -->
<!-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->


<!-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
<!-- ** TOP BAR SECTION ** -->

		<!-- partial -->
		<div class="container-fluid page-body-wrapper">
			<!-- partial:partials/_settings-panel.html -->
			<div id="settings-trigger">
				<i class="mdi mdi-settings"></i>
			</div>
			<div id="theme-settings" class="settings-panel">
				<i class="settings-close mdi mdi-close"></i>
				<p class="settings-heading">SIDEBAR SKINS</p>
				<div class="sidebar-bg-options selected" id="sidebar-default-theme">
					<div class="img-ss rounded-circle bg-light border me-3"></div>
					Default
				</div>
				<div class="sidebar-bg-options" id="sidebar-dark-theme">
					<div class="img-ss rounded-circle bg-dark border me-3"></div>
					Dark
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
			<nav
				class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
				<div class="navbar-menu-wrapper d-flex align-items-stretch">
					<button class="navbar-toggler navbar-toggler align-self-center"
						type="button" data-toggle="minimize">
						<span class="mdi mdi-chevron-double-left"></span>
					</button>
					<div
						class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
						<a class="navbar-brand brand-logo-mini" href="MainPage.do"><img
							src="assets/images/logo-mini.png" alt="logo" /></a>
					</div>

					<ul class="navbar-nav navbar-nav-right">

						<li class="nav-item nav-profile dropdown d-none d-md-block">
							<a class="nav-link dropdown-toggle" id="profileDropdown" href="#"
							data-bs-toggle="dropdown" aria-expanded="false">
								<div class="nav-profile-text">MYPAGE</div>
						</a>
							<div class="dropdown-menu center navbar-dropdown"
								aria-labelledby="profileDropdown">
								<a class="dropdown-item" href="Update.do"> <i
>>>>>>> branch 'master' of https://github.com/2024-SMHRD-KDT-BigData-23/FitNeeds.git
									class="mdi mdi-account-circle me-3"></i> 회원정보수정
								</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="InputPage.do"> <i
									class="mdi mdi-check-circle me-3"></i> 나의운동입력
								</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="Logout.do"> <i
									class="mdi mdi-logout-variant me-3"></i> 로그아웃
								</a>
								<div class="dropdown-divider"></div>
						</li>
						<li class="nav-item nav-logout d-none d-lg-block"><a
							class="nav-link" href="MainPage.do"> <i
								class="mdi mdi-home-circle"></i>
						</a></li>
					</ul>
					<button
						class="navbar-toggler navbar-toggler-right d-lg-none align-self-center"
						type="button" data-toggle="offcanvas">
						<span class="mdi mdi-menu"></span>
					</button>
				</div>
			</nav>

<!-- ** TOP BAR SECTION END ** -->
<!-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
			
			
			
			
<!-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->			
<!-- ** Main Area Start ** -->			
          
          
          <div class="row">
            <!--프로필 수정에 대한 정보-->
            <div class="col-md-12 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">프로필 수정</h4>
                  <p class="card-description">회원님을 대표할 이미지와 별명 </p>
                  <form class="forms-sample">

                    <!-- 유저 이미지 -->
                    <div class="form-group">
                      <label>프로필 사진</label>
                      <input type="file" name="img[]" class="file-upload-default" />
                      <div class="col-xs-12 mt-2">
                        <input type="text" class="form-control file-upload-info" disabled placeholder="Upload Image" />
                        <br>
                        <div class="input-group-append">
                          <button class="file-upload-browse btn btn-primary" type="button"> 사진변경 </button>
                        </div>
                      </div>
                    </div>
                    <!--============================이미지 수정===========================-->

                    <!-- 유저 별명 -->
                    <div class="form-group">
                      <label for="exampleNikname">별명</label>
                      <input type="email" class="form-control" id="exampleNikname" placeholder="별명을 만들어주세요" />
                    </div>
                    <!--==============================별명===============================-->

                    <button type="submit" class="btn btn-primary me-2"> 수정하기 </button>
                    <button class="btn btn-light">취소</button>
                  </form>
                </div>
              </div>
            </div>
            <!--===================================프로필 수정============================-->

            <!--개인정보 수정에 대한 정보-->
            <div class="col-md-12 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">개인정보 수정</h4>
                  <!--<p class="card-description">비밀번호 수정</p>-->
                  <form class="forms-sample">

                    <!-- 비밀번호-->
                    <div class="form-group row">
                      <label for="exampleInputPassword2" class="col-sm-3 col-form-label">비밀번호</label>
                      <div class="col-sm-9">
                        <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" />
                      </div>
                    </div>
                    <!--================================비밀번호===========================-->

                    <!-- 비밀번호 재설정-->
                    <div class="form-group row">
                      <label for="exampleInputConfirmPassword2" class="col-sm-3 col-form-label">비밀번호 재설정</label>
                      <div class="col-sm-9">
                        <input type="password" class="form-control" id="exampleInputConfirmPassword2"
                          placeholder="Re Password" />
                      </div>
                    </div>
                    <!--=============================비밀번호 재설정=======================-->
                    <!--주소 변경-->
                    <div class="form-group row">
                      <label for="exampleChangeAddress" class="col-sm-3 col-form-label">변경할 주소</label>
                      <div class="col-sm-9">
                        <input type="text" class="form-control" id="exampleChangeAddress"
                          placeholder="Change address" />
                      </div>
                    </div>
                    <!-- ===========================주소변경=========================-->

                    <!--이메일 변경-->
                    <div class="form-group row">
                      <label for="exampleChangeEmail" class="col-sm-3 col-form-label">변경할 이메일</label>
                      <div class="col-sm-9">
                        <input type="text" class="form-control" id="exampleChangeEmail" placeholder="Change email" />
                      </div>
                    </div>
                    <!-- ===========================이메일 변경=========================-->

                    <!-- 성별 변경-->
                    <div class="form-group row">
                      <label for="exampleChangGender" class="col-sm-3 col-form-label">성별</label>
                      <div class="col-sm-9">
                        <input type="text" class="form-control" id="exampleChangGender" placeholder="Chang gender" />
                      </div>
                    </div>
                    <!-- ===========================성별변경=========================-->

                    <div class="form-check form-check-flat form-check-primary">
                      <label class="form-check-label">
                        <input type="checkbox" class="form-check-input" /> Remember me </label>
                    </div>
                    <button type="submit" class="btn btn-primary me-2"> 수정 </button>
                    <button class="btn btn-light">취소</button>
                  </form>
                </div>
              </div>
            </div>
            <!--=============================비밀번호 수정에 대한 정보========================-->

            <!--회원탈퇴 대한 정보-->
            <div class="col-12 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">회원탈퇴</h4>
                  <form class="forms-sample">
                    <!-- 회원탈퇴 -->
                    <div class="form-group">
                      <label for="exampleUnregister">탈퇴사유</label>
                      <select class="form-control" id="exampleUnregister">
                        <option>서비스만족도</option>
                        <option>보안 문제</option>
                        <option>개별 사유</option>
                        <option>이용도 부족</option>
                      </select>
                    </div>
                    <!--============================회원탈퇴=================================-->

                    <!-- 하고싶은 말-->
                    <div class="form-group">
                      <label for="exampleTextarea1">남기실말</label>
                      <textarea class="form-control" id="exampleTextarea1" rows="4"></textarea>
                    </div>
                    <!--===========================하고싶은 말================================-->
                    <button type="submit" class="btn btn-primary me-2"> Submit </button>
                    <button class="btn btn-light">Cancel</button>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- content-wrapper ends -->

				<!-- partial:partials/_footer.html -->
				<footer class="footer">
					<div
						class="d-sm-flex justify-content-center justify-content-sm-between">
						<span
							class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright
							© 2021 <a href="https://www.bootstrapdash.com/" target="_blank">BootstrapDash</a>.
							All rights reserved.
						</span> <span
							class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted
							& made with <i class="mdi mdi-heart text-danger"></i>
						</span>
					</div>
				</footer>
				<!-- partial -->
				
				
				
	
<!-- ** Footer Area END ** -->
<!-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
			</div>
			<!-- main-panel ends -->
		</div>
		<!-- page-body-wrapper ends -->
	</div>
	
	
	
	
	
<!-- ** BODY END ** -->
<!-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
	
	



	
<!-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->	
<!-- ** JS AREA START ** -->
	
	<!-- container-scroller -->
	<!-- plugins:js -->
	<script src="assets/vendors/js/vendor.bundle.base.js"></script>
	<!-- endinject -->
	<!-- Plugin js for this page -->
	<script src="assets/vendors/chart.js/Chart.min.js"></script>
	<!-- End plugin js for this page -->
	<!-- inject:js -->
	<script src="assets/js/off-canvas.js"></script>
	<script src="assets/js/hoverable-collapse.js"></script>
	<script src="assets/js/misc.js"></script>
	<script src="assets/js/settings.js"></script>
	<script src="assets/js/todolist.js"></script>
	<!-- endinject -->
	<!-- Custom js for this page -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/chart.js"></script>
	<!-- End custom js for this page -->
	
<!-- ** JS AREA START ** -->	
<!-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->	
	
	
	
	
</body>
</html>