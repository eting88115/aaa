<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.sql.*"%>
<!DOCTYPE html>
<html lang="tc">
<head>
<meta charset="BIG5">
<title>(new)boss-Checklist</title>
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
     <%@ include file="left2.jsp" %>
 </nav>
 
<!-- Header -->
<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- Main content: shift it to the right by 250 pixels when the sidebar is visible -->
<div class="w3-main" style="margin-left:230px">

  <div class="w3-row w3-padding-64">
    <div class="form-fields d-grid"> 
    </div>
  </div>

  <div class="w3-row">
    <div class="post" align="center">
      <h1 class="w3-text-teal"><b>審核申請清單</b></h1>
    </div>
          <div class="template" style="position: relative; height: 460px">
          
    <hr>

    <div class="findstu">
      <form role="box" action="(new)boss-CheckList.jsp" method="get">
        <div class="find-group">
          <label for="find">搜尋班級:</label>
          <input type="text" id="findClass" class="findClass" v-model="findClass" placeholder="輸入搜索班級">
          <label for="find">搜索學號:</label>
          <input type="text" id="findAccount" class="findAccount" v-model="findAccount" placeholder="輸入搜索學號">
          <label for="find">搜索審核狀態:</label>
              <select name="audit" style="width:85px; height: 25px" id="audit">
                          <option value="0" selected>請選擇</option>
                          <option value="待審核">待審核</option>
                          <option value="通過">通過</option>
                          <option value="未通過">未通過</option>
                          <option value="">未通過</option>
              </select>
            <input type="submit"  value="搜索">
            <input type="reset" value="清除">
        </div> 
           
        <%
	// Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	// Connection con =DriverManager.getConnection("jdbc:odbc:dataBase") ;
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	Connection con=DriverManager.getConnection("jdbc:ucanaccess://C:\\Users\\yun ping\\Desktop\\新增資料夾\\aaa\\database.accdb;");
	Statement smt= con.createStatement();
	String sql = "SELECT * FROM studenApply ";
	ResultSet rs = smt.executeQuery(sql);
	%>
      </form>
            <div class="FindApply">
            <table class="FindApply">
               <caption class="title">學生申請資料</caption>
                 
                  <tr> 
                     <th class="text-center" scope="col" width="10%">序號</th> 
                     <th class="text-center" scope="col" width="10%">班級</th>
                     <th class="text-center" scope="col" width="15%">學號</th>
                     <th class="text-center" scope="col" width="10%">姓名</th>
                     <th class="text-center" scope="col" width="30%">地址</th>
                     <th class="text-center" scope="col" width="15%">審核狀態</th>
                  </tr> 
	<%
	while(rs.next()){%>
                      <tr> 
                         <td><%=rs.getString(10) %></td> 
                         <td><%=rs.getString(8) %></td>
                         <td><%=rs.getString(2) %></td>
                         <td><%=rs.getString(9) %></td>
                         <td><%=rs.getString(1) %></td>
                         <td><%=rs.getString(11) %></td>
                      </tr>
   <%}	
	con.close();%>
             </table>
             </div>
    </div>
    </div>
 </div>
</div>
<br></br>
<!-- Pagination -->
  <div class="w3-center w3-padding-32" style="position:relative;left: 150px;">
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
<%@ include file="pageend.jsp" %>
</html>