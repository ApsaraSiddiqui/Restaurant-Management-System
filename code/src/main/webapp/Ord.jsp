<%@ page import ="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login SuccessFull</title>
        
        
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
	color: #B883E7;
	text-decoration: none;
	margin-bottom: 10px;
	padding: 0px;
	
}
.admin{
	float: right;
	position:relative;
	top: -45px;
	font-family:Arial;
	font-size:15px;
	font-weight:bold;
	padding: 10px;
	text-decoration:none;
	
}
.cp{
	font-size: 30px;
	font-weight:bold;
	font-family: arial;
	color: white;
	background-color: #AC55AF;
	text-decoration: none;
	
	padding: 10px;
	
}
.menu{
	
	
	background-color: #D67DD9;
	width: 200px;
	height: 600px;
	display: inline-block;
	position: absolute;
	
}
.dash{
	
	
	background-color: white;
	width: 880px;
	min-height: 600px;
	position: relative;
	left: 200px;
	
}
.floating-box {
    display: inline-block;
    width: 175px;
    height: 90px;
    margin: 10px;
    
}
.dashtext{
	font-size: 25px;
	font-weight:bold;
	font-family: arial;
	
	text-decoration: none;
	
	padding: 10px;
	
}
.logog {
	position: relative;
	 top:300px;
	 float: right;
}
.dropdown {
    position: relative;
    display: inline-block;
}
.dropdown-content {
    display: none;
    position: absolute;
    background-color: white;
    min-width: 200px;
    
}
.dropdown-content a {
    padding: 5px 10px;
    text-decoration: none;
    display: block;
	
	font-size: 15px;
	color: #D67DD9;
	font-weight:bold;
	font-family: arial;
	
}
.dropdown-content a:hover {
    background-color: #5F1D61;
    
}
.navbar ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 200px;
    
    float: left;
    font-size: 18px;
    
    height: 500px;
    overflow: hidden;
    line-height: 35px;
}
.navbar ul li {
    display: block;
    color: white;
    
    text-decoration: none;
    text-align: left;
    padding-left: 15px;
	
	font-weight:bold;
	font-family: arial;
}
.navbar ul li:hover .dropdown-content {
    display: block;
	font-size: 15px;
	color: black;
	font-weight:bold;
	font-family: arial;
	text-decoration: none;
}
.dropbtn, .dropbtn2, .dropbtn3, .dropbtn4, .dropbtn5 {
    background-color: #D67DD9;
    color: white;
    padding: 14px;
    font-size: 18px;
    border: none;
    cursor: pointer;
	width: 200px;
	text-align: left;
	font-weight:bold;
	font-family: arial;
}
.dropbtn:hover, .dropbtn:focus {
    background-color: #F791B6;
}
 .dropbtn2:hover, .dropbtn2:focus {
    background-color: #C2B0FE;
}
 .dropbtn3:hover, .dropbtn3:focus {
    background-color: #B2F0CB;
}
 .dropbtn4:hover, .dropbtn4:focus {
    background-color: #E5F39F;
}
 .dropbtn5:hover, .dropbtn5:focus {
    background-color: #F9B193;
}
.dropdown {
    position: relative;
    display: inline-block;
}
.dropdown-content {
    display: none;
    position: absolute;
    background-color: #F5DAFE;
    min-width: 200px;
    overflow: auto;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}
.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}
.dropdown a:hover {background-color: #F5E6FA}
.show {display:block;}
 
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 5px;
    text-align: left;    
}
             
        </style>
        
        
        <script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}
// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {
    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>
<script>
function myFunction2() {
    document.getElementById("myDropdown2").classList.toggle("show");
}
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn2')) {
    var dropdowns = document.getElementsByClassName("dropdown-content2");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
function myFunction3() {
    document.getElementById("myDropdown3").classList.toggle("show");
}
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn3')) {
    var dropdowns = document.getElementsByClassName("dropdown-content3");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
function myFunction4() {
    document.getElementById("myDropdown4").classList.toggle("show");
}
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn4')) {
    var dropdowns = document.getElementsByClassName("dropdown-content4");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
function myFunction5() {
    document.getElementById("myDropdown5").classList.toggle("show");
}
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn5')) {
    var dropdowns = document.getElementsByClassName("dropdown-content5");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>
        
    </head>
    <body>
        <div class="bgcentre">
        <%
            if ((session.getAttribute("adn") == null) || (session.getAttribute("adn") == "")) {
        %>
        
        
    
<br>




<div class="cp">Admin Panel </div>

<div class="admin">
     
    <a href='AdminLogin.jsp'  style="color: #e14938; text-decoration: none;">Admin Login</a> 

</div>



<div class="menu"> 



<div class="dropdown">
<button onclick="myFunction()" class="dropbtn">Order Management</button>
  
  <br>
  <button onclick="myFunction2()" class="dropbtn2">Billing/Payment</button>
  
  <br>
  <button onclick="myFunction3()" class="dropbtn3">Inventory Control</button>
 
  <br>
  <button onclick="myFunction4()" class="dropbtn4">Sales</button>

  <br>
  <button onclick="myFunction5()" class="dropbtn5">More</button>

  
</div>






	
</div>



   
 


<div class="dash"> 

    <center style="padding: 25px;">
     <a style="font-size: 15px; color: #1e1e1e; font-family: arial; text-decoration: none;">Not Logged In!!</a> <br/>
        <a style="font-size: 20px; color: #dd5046; font-family: arial; text-decoration: none;" href="AdminLogin.jsp">Please  Login</a>
    </center>
     

</div>








		  
		  
		  



		  
</div>
        
        
        <%} else {
        %>
        
<br>




<div class="cp"><a href="adlogSuccess.jsp" style="color: white; text-decoration: none;">Control Panel</a> </div>

<div class="admin">
     <a style="color: white; text-decoration: none;">Welcome <%=session.getAttribute("adn")%></a> 
    <a href='adLogout.jsp'  style="color: #dd5046; text-decoration: none;">Logout</a> 

</div>



<div class="menu"> 



<div class="dropdown">
<button onclick="myFunction()" class="dropbtn">Order Management</button>
  <div id="myDropdown" class="dropdown-content">
    <a href="waiting.jsp">Waiting</a>
    <a href="delivered.jsp">Delivered</a>
	<a href="cancelled.jsp">Cancelled</a>
	
  </div>
  <br>
  <button onclick="myFunction2()" class="dropbtn2">Payments</button>
  <div id="myDropdown2" class="dropdown-content">
    <a href="#home">Bill Reports</a>
    
  </div>
  <br>
  <button onclick="myFunction3()" class="dropbtn3">Inventory Stock</button>
  <div id="myDropdown3" class="dropdown-content">
    <a href="inventorystock.jsp">Kitchen Stock</a>
    
  </div>
  <br>
  <button onclick="myFunction4()" class="dropbtn4">Sales Analytics</button>
  <div id="myDropdown4" class="dropdown-content">
    <a href="sales1.jsp">Reports</a>
     <a href="sales2.jsp">Sales Report</a>
    
  </div>
  <br>
  <button onclick="myFunction5()" class="dropbtn5">More</button>
  <div id="myDropdown5" class="dropdown-content">
    <a href="#home">Bookings</a>
    <a href="#about">Query</a>
    
  </div>
  
</div>






	
</div>









<div class="dash"> 
<div class="dashtext" style = "color:#8C2C82">Dashboard </div>

<div class="floating-box"> <a href="AdnOrder.jsp" ><img src="https://thumbs.dreamstime.com/b/dinner-order-menu-icon-vector-image-can-also-be-used-cafe-bar-suitable-use-web-apps-mobile-print-media-orders-list-100168428.jpg" width="100" height="100"> </a></div>

<div class="floating-box"><a href="#" ><img src="https://cdn.iconscout.com/icon/premium/png-256-thumb/payment-2634310-2184567.png" width="100" height="100"> </a></div>
<div class="floating-box"><a href="#" ><img src="https://cdn-icons-png.flaticon.com/512/4897/4897810.png"  width="100" height="100"></a></div>
<div class="floating-box"><a href="sales.jsp" ><img src="https://thumbs.dreamstime.com/b/icon-analysis-business-data-vector-chart-graph-set-finance-symbol-information-design-illustration-concept-marketing-diagram-growth-140837232.jpg" width="100" height="100"></a></div>
<div class="floating-box"><a href="#" ><img src="https://cdn4.iconfinder.com/data/icons/buttons-8/64/button-more-512.png" width="100" height="100"> </a></div>
<div class="floating-box"> <a href="Index.jsp" ><img src="https://thumbs.dreamstime.com/b/home-icon-isolated-elegant-purple-round-button-abstract-illustration-home-icon-elegant-purple-round-button-99712745.jpg" width="100" height="100"> </a></div>

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
String sql ="select * from OrderDetails ORDER BY orderstatus DESC";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<center>
      
            <form action="<%= request.getContextPath() %>/edit"=  method="post"> 
 <div align="center">
  <h3>Order Edit Form</h3>
   <table style="with: 80%">
  
    <tr>
     <td>Order Id</td>
     <td><input type="text" name="Order_id" /></td>
    </tr>
    <tr>
     <td>Order Status</td>
     <td><input type="text" name="orderstatus" /></td>
    </tr>
   
  
   </table>
   <br/>
   <input type="submit" value="Edit" />
  </form>
  <br>

  <table style="width:95%" id="<%=resultSet.getString("Order_id") %>">
  <tr>
    <th>Order ID:</th>
    <th >Ordered Item:</th>
    <th >Quantity:</th>
    <th >Total Price:</th>
  </tr>
  <tr>
    <td><%=resultSet.getString("Order_id") %></td>
    <td style="text-transform: uppercase;"><%=resultSet.getString("item") %></td>
    <td><%=resultSet.getString("quantity") %></td>
    <td><%=resultSet.getString("price") %></td>
    
    
  </tr>
</table>
    
    <table style="width:95%">
  <tr>
    <th >First Name:</th>
    <th >Last Name:</th>
    <th >Street Address:</th>
    <th >Area:</th>
    <th >City:</th>

  </tr>
  <tr>
    <td><%=resultSet.getString("fname") %></td>
    <td><%=resultSet.getString("lname") %></td>
    <td><%=resultSet.getString("address") %></td>
    <td><%=resultSet.getString("area") %></td>
    <td><%=resultSet.getString("city") %></td>

    
  </tr>
</table>
    
    <table style="width:95%">
  <tr>
    
    <th >Phone Number:</th>
    <th >Order Status:</th>
    <th >Customer Email:</th>
  </tr>
  <tr>
    
   <td><%=resultSet.getString("phone") %></td>
    <td><%=resultSet.getString("orderstatus") %></td>
    <td><%=resultSet.getString("email") %></td>
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
        
        
        
    
            }
        %>
 
</body>
</html>
            
            
            
            