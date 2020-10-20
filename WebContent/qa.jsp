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

  <div class="w3-row" style="height:600px">
    <div class="post" style=" margin-left: 500px">
      <h1 class="w3-text-teal"style="position:relative;left:10px"><b>常見問題Q&A</b></h1><br></dr>
    </div>
       <div class="qa" style="position:relative;left:-100px" >
         <table>
              <tr><td><label for="Q1">Q.請問宿舍可以使用電壺或快煮鍋嗎？</label></td>
                  <td><label for="A1">A：不行，因為有可能造成宿舍跳電，如發現有使用情形將會以違規計10點。</label></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="Q2">Q.請問忘記帶宿舍鑰匙該怎麼辦？</label></td>
                  <td><label for="A2">A：未帶鑰匙時請向值櫃室登記借用，勿爬窗進入寢室，以免發生危險。</label></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="Q3">Q.請問記幾點才會被退宿？</label></td>
                  <td><label for="A3">A：違規記點均累計至次一學期，凡累計滿10點，則簽奉准後公告起1週內退宿，並自退宿日起停權住宿1年，始得再申請宿舍。</label></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="Q4">Q.請問外宿幾次就會被退宿？</label></td>
                  <td><label for="A4">A：學期當中外宿超過20日者（因病需住院治療、外縣市實習等特殊因素，能提具證明者不在此限），自公告日起1週內辦理退宿手續。</label></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="Q5">Q.請問宿舍有規定門禁時間嗎？</label></td>
                  <td><label for="A5">A：住宿生應於每晚11時30分點名，晚上11時30分前應返舍，逾時 返舍者，以違規計。上午6時可外出，晚間11時30分至清晨6時間有特殊原因須外出者，應向值班人員申請核准後始可外出。</label></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="Q6">Q.請問寢室內有設備損壞該怎麼辦？</label></td>
                  <td><label for="A6">A：寢室內設備損壞，則請自行上網報修；報修後若遲未修復，請通知樓長。</label></td></tr><tr><td></td><td></td></tr>
        </table>
        <div></div>
        </div>
   </div>
         <div class="call" style="position:relative;left:230px" >
 			<p>如果還有不了解的部分，請撥打宿舍專線為(02)2821-3147或校內分機**499，會有值班老師或教官為你解答，謝謝！</p>        
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