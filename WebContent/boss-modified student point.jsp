<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lanf="tc">
<head>
<meta charset="BIG5">
<title>boss-register</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css\styles.css" >
<link rel="stylesheet" href="css\styles2.css" >
<link rel="stylesheet" href="css\styles3.css" >
<link rel="stylesheet" href="css\styles4.css">
<link rel="stylesheet" href="css\styles5.css">
</head>
<body>

<!-- Header --->
<%@ include file="menu2.jsp" %>
<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>
<nav class="w3-sidebar w3-bar-block w3-collapse w3-large w3-theme-l5 w3-animate-left" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-right w3-xlarge w3-padding-large w3-hover-black w3-hide-large" title="Close Menu">
     <i class="fa fa-remove"></i>
  </a>
  <h4 class="w3-bar-item"><b>陳莉莉教官 您好</b></h4>
     <form action="">
        <div class="activity-time">
          <ul>
            <li>寄出送出申請訊息</li>(4/11)<br></br>
            <li>寄出公告申請結果/設定床位開放</li>(5/1)<br></br>
            <li>學生選床位</li>(5/3~5/11)<br></br>
            <li>開放候補申請</li>(5/12)<br></br>
            <li>寄出候補結果</li>(5/19)<br></br>
          </ul>
          <div class="login-button">
            <input type="submit" id="logout" value="登出"/>
            <input type="hidden" name="Logout" value="true"/><br></br>
          </div>
        </div>
     </form>
 </nav>
<!-- Main content: shift it to the right by 250 pixels when the sidebar is visible -->
<div class="w3">

  <div class="w3-row w3-padding-64">
    <div class="form-fields d-grid"> 
    </div>
  </div>

  <div class="w3-row" style="height:400px">
    <div class="post" style=" margin-left: 600px">
      <h1 class="w3-text-teal"><b>註冊帳號</b></h1>
    </div>
        <table>
              <tr><td><label for="name">班級:</label><input type="text" name="name" placeholder="健四一A"></td>
                   <td><label for="name">姓名:</label><input type="text" name="email" placeholder="黃冠宇"></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="class">扣點數:</label><select name="class" id="class"><option value="2">2</option></select></td></td></tr><tr><td></td><td></td></tr>
                 <tr><td><label for="class">扣點原因:</label><select name="class" id="class"><option value="外宿未先辦理登記">外宿未先辦理登記</option></select></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="name">學號:</label><input type="text" name="name" placeholder="072114217"></td>
                  <td><label for="name">床號:</label><input type="text" name="email" placeholder="4073"></td></tr><tr><td></td><td></td></tr>
         </table>
         <div class="login-button2">
            <input type="submit" value="儲存">
            <input type="reset" value="取消">
         </div>
  </div>
<!-- Footer -->
<%@ include file="pageend2.jsp" %>
</html>