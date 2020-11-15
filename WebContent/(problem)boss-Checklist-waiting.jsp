<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.sql.*"%>
<!DOCTYPE html>
<html lang="tc">
<head>
<meta charset="BIG5">
<title>(p)boss-Checklist-waiting</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css\styles.css" >
<link rel="stylesheet" href="css\styles2.css" >
<link rel="stylesheet" href="css\styles3.css" >
<link rel="stylesheet" href="css\styles4.css">
<link rel="stylesheet" href="css\styles5.css">
</head>
<body>
<hr>
                         <div class="findstu">
                                <form role="box" action="(new)boss-CheckList.jsp" method="get">
                                    <div class="find-group">
                                          <label for="find">搜尋班級:</label>
                                             <input type="text" id="findClass" class="findClass" v-model="findClass" placeholder="輸入搜索班級">
                                          <label for="find">搜索學號:</label>
                                             <input type="text" id="findAccount" class="findAccount" v-model="findAccount" placeholder="輸入搜索學號">
                                          <input type="submit"  value="搜索">
                                          <input type="reset" value="清除">
                                          </div>
                                          <%
	// Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	// Connection con =DriverManager.getConnection("jdbc:odbc:dataBase") ;
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	Connection con=DriverManager.getConnection("jdbc:ucanaccess://C:\\Users\\yun ping\\Desktop\\新增資料夾\\aaa\\database.accdb");
	Statement smt= con.createStatement();
	String sql = "SELECT * FROM studenApply 待審核 ";
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
                     <th class="text-center" scope="col" width="15%">操作</th>
                  </tr>
	<%
	while(rs.next()){%>
                      <tr> 
                         <td><%=rs.getString("序號") %></td> 
                         <td><%=rs.getString("班級") %></td>
                         <td><%=rs.getString("學號") %></td>
                         <td><%=rs.getString("姓名") %></td>
                         <td><%=rs.getString("住址") %></td>
                         <td><%=rs.getString("審核狀態") %></td>
                         <td><button class="edit" data-toggle="modal" data-target="#layer">編輯</button></td>
                      </tr>
    <%}	
	con.close();
	%>
             </table>
             </div>
    </div> 
</div>