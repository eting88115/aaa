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
    <a href="" class="logo">��߻O�_�@�z���d�j��-�ɦ�t��</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">�ӤH��ƭק�</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">�J�٥ӽЪ�</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">��ɦ�M��</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">�պ�-�J�ٱM��</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white">�`�����DQ&A</a>
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
      <h1 class="w3-text-teal"><b>���U�b��</b></h1>
    </div>
         <table>
              <tr><td><label for="name">�m�W:</label><input type="text" name="name" placeholder="�п�J�m�W"></td>
                  <td><label for="sex">�ʧO:</label><input type="radio" name="sex" value="male">�k��<input type="radio" name="sex" value="female">�k��</td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="account">�Ǹ�:</label><input type="text" name="account" placeholder="�п�J�Ǹ�"></td>
                  <td><label for="education system">�Ǩ�:</label><select name="education system" id="education system"><option value="1">1</option></select></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="class">�Z��:</label><select name="class" id="class"><option value="1">1</option></select></td>
                  <td><label for="department">��t:</label><select name="department" id="department"><option value="1">1</option></select></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="phone">�q��:</label><input type="text" name="phone" placeholder="�п�J�q�ܸ��X"></td>
                  <td><label for="name">�H�c:</label><input type="text" name="email" placeholder="�п�J�q�l�l��"></td></tr><tr><td></td><td></td></tr>
              <tr><td><label for="address">��}:</label><input type="text" name="address" placeholder="�п�J��}"></td>
                  <td><label for="password">�K�X:</label><input type="text" name="password" placeholder="�п�J�b��"></td></tr><tr><td></td><td></td></tr> 
         </table>
         <div class="login-button2">
            <input type="submit" value="�T�{���U">
            <input type="reset" value="�������U">
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