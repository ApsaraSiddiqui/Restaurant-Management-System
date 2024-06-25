<%@ page import ="java.sql.*" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

  <title>Kimchi And Kpop</title>
 
  <style>
      body {
  
  
background-color: white;
  
  
}
.bgcentre{
	max-width: 1080px;
    margin: auto;
	padding: 10px;
}
.htext01{
	font-size: 25px;
	font-weight:bold;
	font-family: arial;
	color: #007dc1;
	text-decoration: none;
	margin-bottom: 10px;
	padding: 0px;
	
}
.rectangle{
    width:1080px;
    height:140px;
    background:white;
	position: absolute;
}
.rectangle2{
    width:1300px;
    height:60px;
    background:#B883E7;
	position: relative;
	bottom: -8px;
	border-radius: 15px
}
.logo{
	position: relative;
	top: 0px;
	padding: 5px 25px;
}
.menu{
	position: relative;
	top: -41px;
	left: 90px;
	display: block;
	font-size: 20px;
	
	
	font-family: arial;
	text-decoration: none;
}
.menu ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    
}
.menu li {
    float: left;
}
.menu li a {
    display: block;
    color: white;
    text-align: center;
    padding: 12px;
    text-decoration: none;
	border-radius: 15px
}
.menu li a:hover {
    background-color: #bd7f1c;
}
      
.signin a{
                  position: relative;
                  top: -170px;
	left: 880px;
	
	font-size: 16px;
	color: black;
	
	font-family: arial;
	text-decoration: none;
}
.signup a{
                  position: relative;
                  top: -188px;
	left: 940px;
	
	font-size: 16px;
	color: black;
	
	font-family: arial;
	text-decoration: none;
}
.logout{
                  position: relative;
                  top: -165px;
	left: 880px;
	
	font-size: 16px;
	color: white;
	
	font-family: arial;
	text-decoration: none;
}
.logout a{
                  
	
	font-size: 16px;
	color: #e52e33;
	
	font-family: arial;
	text-decoration: none;
}
.bodyBackground {
	
	position: relative;
	top:-80px;
	
	
	max-width: 1080px;
	
}
.bodyBackground2 {
	
	
	
	
	max-width: 1080px;
	
}

</style>

</head>

<div class="head">
<center><img src="https://media.baamboozle.com/uploads/images/304596/1639284232_41724_url.gif" width="500" height="200"class ="bodyBackground2"></center>
<div class="rectangle"></div>
<br>
<div class ="logo"> <img src=" https://i.pinimg.com/originals/ef/82/16/ef8216e2f549e46e79af5d20223abb30.jpg" width="100" height="90"></div>
<center><div class="rectangle2"></div></center>
<div class="menu"> 

<ul>
  <li><a class="active" href="Index.jsp">Home</a></li>
  <li><a href="menu.jsp">Menu</a></li>
  <li><a href="feedback.jsp">FeedBack</a></li>
  <li><a href="reviews.jsp">Reviews</a></li>
  <li><a href="discount.jsp">Discounts</a></li>
  </ul>
 <%
    
String driverName = "com.mysql.jdbc.Driver";
try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
try{ 
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant","root", "hafsa#");
statement=connection.createStatement();
String sql ="select * from feedback ORDER BY enter DESC";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<center>
      
  <br>

  <table style="width:95%" id="<%=resultSet.getString("enter") %>">
  <tr>
    <th>FeedBack:</th>
    
  </tr>
  <tr>
    
    <center><td style="text-transform: uppercase;">---------><%=resultSet.getString("enter") %></td></center>
   
    
    
  </tr>
</table>
 

    <br>
    <hr>
    

    
  </center>

 </div>
<%
}
} catch (Exception e) {
e.printStackTrace();
}
        
        
        
    
            
        %>
 
</body>
</html>
            
            
            
     