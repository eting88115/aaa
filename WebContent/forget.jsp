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

<!-- Navbar -->
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

<!-- Sidebar -->
 <nav class="w3-sidebar w3-bar-block w3-collapse w3-large w3-theme-l5 w3-animate-left" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-right w3-xlarge w3-padding-large w3-hover-black w3-hide-large" title="Close Menu">
     <i class="fa fa-remove"></i>
  </a>
  <h4 class="w3-bar-item"><b>歡迎使用本系統</b></h4>
     <p>帳號:&emsp;<input type="email" id="username" placeholder="Username" required="required" />
     <br></br>密碼:&emsp;<input type="password" id="password" placeholder="Confirm Password" required="required" />
     </p>
     <div class="login-button" align="center">
     <button>登入</button>
     </div>
     <div class="solve" align="center">
     <p><a href="#" id="first-time">註冊帳號</a>&emsp;&emsp;<a href="#" id="forget">忘記密碼</a></p>
     </div>
     <div class="note" align="center">
     <p id="note">登入後即可使用該系統功能</p>
     </div>
 </nav>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- Main content: shift it to the right by 250 pixels when the sidebar is visible -->
<div class="w3-main" style="margin-left: 250px">

  <div class="w3-row w3-padding-64">
    <div class="form-fields d-grid"> 
    </div>
  </div>

  <div class="w3-row" style="height:270px">
    <div class="post" style="margin-left: 380px">
      <h1 class="w3-text-teal"><b>忘記密碼</b></h1>
    </div>
        <div class="w3-twothird w3-container" style="margin-left: 340px">
        <h2 class="statute"><b>請輸入您的學號及信箱</b></h2>
        </div>
            <div class="w3-twothird w3-container" style="margin-left: 300px">
              <p>學號:&emsp;<input type="email" id="username" placeholder="Username" required="required" />
              <br></br>信箱:&emsp;<input type="email" id="email" placeholder="Username" required="required" />
               </p>
               <div class="sure-button">
                <button>確認</button>
                </div>
            </div>
</div>
  <footer id="myFooter">
    <div class="w3-container w3-theme-l2 w3-padding-32">
      <h5>Copyright 2020國立臺北護理健康大學健康事業管理系所 醫療資訊管理學程 設計團隊：黃荷心。謝芸蘋。廖于婷。吳宜靜。 指導：李麗惠老師 請尊重智慧財產權，勿上傳未經授權之檔案資料。</h5>
    </div>

    <div class="w3-container w3-theme-l1">
      <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
    </div>
  </footer>

<!-- END MAIN -->
</div>

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