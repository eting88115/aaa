<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lanf="tc">
<head>
<meta charset="BIG5">
<title>GUAH</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css\styles.css" >
<link rel="stylesheet" href="css\styles2.css" >
<link rel="stylesheet" href="css\styles3.css" >
<link rel="stylesheet" href="css\styles4.css">
<link rel="stylesheet" href="css\styles5.css">
</head>
<body>

<!-- Header -->
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
            <li>送出宿舍申請</li>(4/18~4/25)<br></br>
            <li>查看申請結果 </li>(4/28)<br></br>
            <li>床位抽籤</li>(5/1)<br></br>
            <li>選床位</li>(5/3~5/11)<br></br>
            <li>候補申請</li>(5/13~5/18)<br></br>
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
<div class="qa" style="position:relative;width: 700px;left:-100px;" >
<table border="1">
<tr>
        <th id="name">班級</th>
        <th id="email">學號</th>
        <th id="phone">姓名</th>
        <th id="addr">床號</th>
        <th id="addr">累計扣點數</th>
        <th id="addr">扣點原因</th>
    </tr>
<tr>
        <th headers="name">健四一A</th>
        <th headers="email">072114108</th>
        <th headers="phone">黃冠宇</th>
        <th headers="addr">4073</th>
        <th headers="phone">2</th>
        <th headers="addr">外宿未先辦理登記</th> 
    </tr>
</table>
   
  <!-- Pagination -->
  <div class="w3-center w3-padding-32">
    <div class="w3-bar">
      <a class="w3-button w3-black" href="#">1</a>
      <a class="w3-button w3-hover-black" href="#">2</a>
      <a class="w3-button w3-hover-black" href="#">3</a>
      <a class="w3-button w3-hover-black" href="#">4</a>
      <a class="w3-button w3-hover-black" href="#">5</a>
      <a class="w3-button w3-hover-black" href="#">&raquo;</a>
    </div>
  </div>
  
<!-- Footer -->
 <div class="call" style="position:relative;left:230px" >
<%@ include file="pageend.jsp" %>
</html>