<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" href="assets/css/join.css" />
<script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
<script src="https://cdn.jsdelivr.net/npm/flatpickr/dist/l10n/ko.js"></script>
</head>

<!-- 보이는화면 -->
<body>
   <div>
      <div id="change_main">
         <div class="panel shadow1">
            <form class="join-form" action="Join.do" method="post">
               <div class="panel-switch animated fadeIn">
                  <button type="button" id="chg_login">Login</button>
                  <button type="button" id="chg_join">SignUp</button>
               </div>
               <h1 class="animated fadeInUp animate1" id="title-login">FITNEEDS
                  회원가입</h1>
               <fieldset id="login-fieldset">
                  <input class="login animated fadeInUp animate2" class="loginfont"
                     name="mem_id" type="text" required placeholder="아이디" value="">
                  <input class="login animated fadeInUp animate3" class="loginfont"
                     name="mem_pw" type="password" required placeholder="비밀번호"
                     value=""> <input class="login animated fadeInUp animate3"
                     class="loginfont" name="mem_name" type="text" required
                     placeholder="이름" value=""> <input
                     class="login animated fadeInUp animate3" class="loginfont"
                     name="mem_phone" type="text" required placeholder="000-0000-0000"
                     value=""> <input
                     class="login animated fadeInUp animate3 loginfont"
                     name="mem_birthdate" type="text" id="birthdate" required
                     placeholder="생년월일" value=""> <input
                     class="login animated fadeInUp animate3" class="loginfont"
                     name="mem_addr" type="text" required placeholder="주소" value="">
                  <input class="login animated fadeInUp animate3" class="loginfont"
                     name="mem_email" type="text" required placeholder="이메일" value="">
                  <input class="login animated fadeInUp animate3" class="loginfont"
                     name="mem_nick" type="text" required placeholder="닉네임" value="">
                  <!--  옵셥을 통해서 성별 변경하기 -->
                  <select class="login animated fadeInUp animate3 loginfont"
                     name="mem_gender" id="gender" required>
                     <option value="M">남성</option>
                     <option value="F">여성</option>
                  </select> <input class="login animated fadeInUp animate3" class="loginfont"
                     name="height" type="text" required placeholder="키" value="">
                  <input class="login animated fadeInUp animate3" class="loginfont"
                     name="weight" type="text" required placeholder="몸무게" value="">
               </fieldset>
               <input type="submit" id="login-form-submit"
                  class="login_form button animated fadeInUp animate4" value="회원가입">
            </form>
         </div>
      </div>
   </div>
</body>
<script type="text/javascript" src="assets/js/join_login.js"></script>
<script type="text/javascript" src="assets/js/change_join_login.js"></script>
</html>
