<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html lanf="en">
<head>
<meta charset="BIG5">
<title>GUAH</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css\styles.css" >
<link rel="stylesheet" href="css\styles2.css" >
<link rel="stylesheet" href="css\styles3.css" >
<link rel="stylesheet" href="css\styles4.css">
<link rel="stylesheet" href="css\styles5.css">
</head>
<body>

<!-- Header -->
<div class="w3-top">
  <div class="w3-bar w3-theme w3-top w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-right w3-hide-large w3-hover-white w3-large w3-theme-l1" href="javascript:void(0)" onclick="w3_open()"><i class="fa fa-bars"></i></a>
    <a href="" class="logo">國立臺北護理健康大學-床位系統</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">個人資料修改</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">宿舍申請表</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">選床位專區</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">校網-宿舍專區</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">常見問題Q&A</a>
  </div>
</div>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- Main content: shift it to the right by 250 pixels when the sidebar is visible -->
<div class="w3-main">

  <div class="w3-row w3-padding-64">
    <div class="form-fields d-grid"> 
    </div>
  </div>

  <div class="w3-row" style="height:400px">
    <div class="post" style=" margin-left: 600px">
      <h1 class="w3-text-teal"><b>註冊帳號</b></h1>
    </div>
         <table>
              <tr><td><label for="name">姓名:</label><input type="text" name="name" placeholder="請輸入姓名"></td>
                  <td><label for="sex">性別:</label><input type="radio" name="sex" value="male">男生<input type="radio" name="sex" value="female">女生</td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="account">學號:</label><input type="text" name="account" placeholder="請輸入學號"></td>
                  <td><label for="education system">學制:</label><select name="education system" id="education system"><option value="1">1</option></select></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="class">班級:</label><select name="class" id="class"><option value="1">1</option></select></td>
                  <td><label for="department">科系:</label><select name="department" id="department"><option value="1">1</option></select></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="phone">電話:</label><input type="text" name="phone" placeholder="請輸入電話號碼"></td>
                  <td><label for="name">信箱:</label><input type="text" name="email" placeholder="請輸入電子郵件"></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="address">住址:</label><input type="text" name="address" placeholder="請輸入住址"></td>
                  <td><label for="password">密碼:</label><input type="text" name="password" placeholder="請輸入帳號"></td></tr><tr><td></td><td></td></tr> 
         </table>
         <div class="login-button2">
            <input type="submit" value="確認註冊">
            <input type="reset" value="取消註冊">
         </div>
  </div>
<!-- Footer -->
  
  <footer id="myFooter">
    <div class="w3-container w3-theme-l2 w3-padding-32">
      <h5>Copyright 2020國立臺北護理健康大學健康事業管理系所 醫療資訊管理學程 設計團隊：黃荷心。謝芸蘋。廖于婷。吳宜靜。 指導：李麗惠老師 請尊重智慧財產權，勿上傳未經授權之檔案資料。</h5>
    </div>

    <div class="w3-container w3-theme-l1">
      <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
    </div>
  </footer>

<!-- END MAIN -->

<script>
// Get the Sidebar
var mySidebar = document.getElementById("mySidebar");

// Get the DIV with overlay effect
var overlayBg = document.getElementById("myOverlay");

// Toggle between showing and hiding the sidebar, and add overlay effect
function w3_open() {
  if (mySidebar.style.display === 'block') {
    mySidebar.style.display = 'none';
    overlayBg.style.display = "none";
  } else {
    mySidebar.style.display = 'block';
    overlayBg.style.display = "block";
  }
}

// Close the sidebar with the close button
function w3_close() {
  mySidebar.style.display = "none";
  overlayBg.style.display = "none";
}
</script>

</body>
</html>