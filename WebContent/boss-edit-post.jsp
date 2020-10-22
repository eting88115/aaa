<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lanf="tc">
<head>
<meta charset="BIG5">
<title>GUAH</title>
</head>

<body>

<!-- Header -->
<%@ include file="menu.jsp" %>

<!-- Sidebar -->
 <nav class="w3-sidebar w3-bar-block w3-collapse w3-large w3-theme-l5 w3-animate-left" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-right w3-xlarge w3-padding-large w3-hover-black w3-hide-large" title="Close Menu">
     <i class="fa fa-remove"></i>
  </a>
  <h4 class="w3-bar-item"><b>陳莉莉教官 您好</b></h4>
     <form action="">
        <div class="activity-time">
          <ul>
            <li>送出宿舍申請</li><br>(4/18~4/25)<br><br>
           <li>查看申請結果 </li><br>(4/28)<br><br>
            <li>床位抽籤</li><br>(5/1)<br><br>
            <li>選床位</li><br>(5/3~5/11)<br><br>
            <li>候補申請</li><br>(5/13~5/18)<br><br>
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
      <h1 class="w3-text-teal"><b>新增公告</b></h1>
     </div>
      <table>
      <div class="choose-file">
            <label for="choose-file">選擇檔案:</label>
                 <input type="submit" value="選擇檔案">
                <br>
                <label for="TDay">選擇日期:</label>
                 <div class="TDay" style=" margin-right: 100px">
                 <input type="date" name="bday">
                 </div>
             </div>
         <br>
         <label for="name">公告名稱:</label>
         <div class="update">
         <input type="text" name="name" placeholder="請輸入公告名稱">
         
                 <input type="submit" value="上傳公告" class="w3-border-red w3-hover-text-red:hover">
         </div>
         <br>
         
        <object width="100%" height="500px" data="https://student.ntunhs.edu.tw/ezfiles/2/1002/attach/86/pta_30497_792350_35255.pdf"></object>
        
      </table>
   </div> 
   
 </div>

 <!-- Footer -->
<%@ include file="pageend.jsp" %>
</body>
</html>