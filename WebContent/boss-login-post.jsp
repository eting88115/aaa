<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<?php
session_start();
if (isset($_POST['Logout']) && $_POST['Logout'] == "true") {
    unset($_SESSION['LoginUser']);
    header("Refresh: 0; url=index.php");
    exit;
}
?>
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
    <a href="" class="logo">��߻O�_�@�z���d�j��-�ɦ�t��</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">�t�κ޲z</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">���Ǵ��f�֦W��</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">���Ǵ��ɦ쪬�p</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">���Ǵ���J�W��</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">�պ�-�J�ٱM��</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">�`�����DQ&A</a>
  </div>
</div>

<!-- Sidebar -->
 <nav class="w3-sidebar w3-bar-block w3-collapse w3-large w3-theme-l5 w3-animate-left" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-right w3-xlarge w3-padding-large w3-hover-black w3-hide-large" title="Close Menu">
     <i class="fa fa-remove"></i>
  </a>
  <h4 class="w3-bar-item"><b>�������Щx �z�n</b></h4>
     <form action="">
        <div class="activity-time">
          <ul>
            <li>�e�X�J�٥ӽ�</li>(4/18~4/25)<br></br>
            <li>�d�ݥӽе��G </li>(4/28)<br></br>
            <li>�ɦ����</li>(5/1)<br></br>
            <li>��ɦ�</li>(5/3~5/11)<br></br>
            <li>�Ըɥӽ�</li>(5/13~5/18)<br></br>
          </ul>
          <div class="login-button">
            <input type="submit" id="logout" value="�n�X"/>
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
      <h1 class="w3-text-teal"><b>���i��T</b></h1>
      <a href="#" class="w3-hover-red">�s�W���i</a>
    </div>
    <hr>
        <div class="w3-twothird w3-container">
        <h2 class="statute"><b>�J�٬����k�W</b></h2>
        </div>
            <div class="w3-twothird w3-container">
              <ul>
              <li><a href="#">[109-04-27]�J�٥ӽЧ@�~��T</a></li>
              <li><a href="#">[109-04-27]�ǥͱJ�٦�J�W�h</a></li>
              <li><a href="#">[109-04-27]�ǥͱJ�٥ͬ��۪v��Ų�O�I�з�</a></li>
              <li><a href="#">[109-04-27]�ǥͱJ�����`�N�ƶ��[�ͬ�����</a></li>
              </ul>
            </div>
        <div class="w3-twothird w3-container">
        <h2 class="news"><b>�̷s����</b></h2>
        </div>
            <div class="w3-twothird w3-container">
              <ul>
              <li><a href="#">[109-05-01]�ǥͱJ�٦�J�O�պ���������</a></li>
              <li><a href="#">[109-05-01]���H�C���J��Τ��C���J����ӽбJ�٫O�٩��u�f�`�N�ƶ�</a></li>
              <li><a href="#">[109-04-28]109�Ǧ~�׮ե����ǥͱJ�٥ӽмf�ֵ��G���i</a></li>
              <li><a href="#">[109-04-11]109�Ǧ~�׮ե����ǥͱJ�ٶ}��ӽЧɦ��</a></li>
              </ul>
            </div>
   </div>
   
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

  <footer id="myFooter">
    <div class="w3-container w3-theme-l2 w3-padding-32">
      <h5>Copyright 2020��߻O�_�@�z���d�j�ǰ��d�Ʒ~�޲z�t�� ������T�޲z�ǵ{ �]�p�ζ��G�����ߡC�ª�ī�C���_�@�C�d�y�R�C ���ɡG���R�f�Ѯv �дL�����z�]���v�A�ŤW�ǥ��g���v���ɮ׸�ơC</h5>
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