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
    <a href="#" class="w3-bar-item w3-button w3-theme-l1"></a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">�ӤH��ƭק�</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">�J�٥ӽЪ�</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">��ɦ�M��</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">�պ�-�J�ٱM��</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hide-medium w3-hover-white"></a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hide-medium w3-hover-white"></a>
  </div>
</div>

<!-- Sidebar -->
 <nav class="w3-sidebar w3-bar-block w3-collapse w3-large w3-theme-l5 w3-animate-left" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-right w3-xlarge w3-padding-large w3-hover-black w3-hide-large" title="Close Menu">
     <i class="fa fa-remove"></i>
  </a>
  <h4 class="w3-bar-item"><b>�w��ϥΥ��t��</b></h4>
     <p>�b��:&emsp;<input type="email" id="username" placeholder="Username" required="required" />
     <br></br>�K�X:&emsp;<input type="password" id="password" placeholder="Confirm Password" required="required" />
     </p>
     <div class="login-button" align="center">
     <button>�n�J</button>
     </div>
     <div class="solve" align="center">
     <p><a href="#" id="first-time">���U�b��</a>&emsp;&emsp;<a href="#" id="forget">�ѰO�K�X</a></p>
     </div>
     <div class="note" align="center">
     <p id="note">�n�J��Y�i�ϥθӨt�Υ\��</p>
     </div>
 </nav>

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
    </div>
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