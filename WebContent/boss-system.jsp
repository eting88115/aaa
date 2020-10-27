<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="tc">
<head>
<meta charset="BIG5">
<title>boss-SM</title>
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
<!-- Sidebar -->
 <nav class="w3-sidebar w3-bar-block w3-collapse w3-large w3-theme-l5 w3-animate-left" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-right w3-xlarge w3-padding-large w3-hover-black w3-hide-large" title="Close Menu">
     <i class="fa fa-remove"></i>
  </a>
  <h4 class="w3-bar-item"><b>陳莉莉教官 您好</b></h4>
     <form action="">
        <div class="activity-time">
          <ul>
            <li>寄出送出申請訊息</li>(4/11)<br>
            <li>寄出公告申請結果/設定床位開放</li>(5/1)<br>
            <li>學生選床位</li>(5/3~5/11)<br>
            <li>開放候補申請</li>(5/12)<br>
            <li>寄出候補結果</li>(5/19)<br>
          </ul>
          <div class="login-button">
            <input type="submit" id="logout" value="登出"/>
            <input type="hidden" name="Logout" value="true"/><br></br>
          </div>
        </div>
     </form>
 </nav>
 
<!-- Header -->
<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- Main content: shift it to the right by 250 pixels when the sidebar is visible -->
<div class="w3-main" style="margin-left:250px">

  <div class="w3-row w3-padding-64">
    <div class="form-fields d-grid"> 
    </div>
  </div>

  <div class="w3-row">
    <div class="post" align="center">
      <h1 class="w3-text-teal"><b>系統管理</b></h1>
    </div>
    <hr>
    <div class="wrap">
            <div class="div1">
              <ul>
              <a href="#">流程時間排定</a><br></br>
              <a href="#">床位設定 (保留床位、可抽籤床位數)</a><br></br>
              <a href="#">超連結設定：校網-宿舍專區</a><br></br>
              <a href="#">範本管理</a><br></br>
              </ul>
            </div>
            <div class="div2">
              <ul>
              <a href="#">宿舍老師帳號設定</a><br></br>
              <a href="#">學生生活自治評鑑記點</a><br></br>
              <a href="#">修改密碼</a><br></br>
              </ul>
            </div>
    </div>
 </div>
</div>  
 
<!-- Footer -->
<%@ include file="pageend.jsp" %>
</html>