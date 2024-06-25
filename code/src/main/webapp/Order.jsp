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
.rectangle{
    width:1080px;
    height:140px;
    background:white;
	position: absolute;
}
.rectangle2{
    width:900px;
    height:50px;
    background:#BE76C1;
	position: relative;
	bottom: -8px;
	border-radius: 15px
}
.logo{
	position: relative;
	top: 0px;
	padding: 10px 50px;
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
    background-color: #B069B3 ;
}
      
.signin a{
                  position: relative;
                  top: -170px;
	left: 880px;
	
	font-size: 16px;
	color: white;
	
	font-family: arial;
	text-decoration: none;
}
.signup a{
                  position: relative;
                  top: -188px;
	left: 940px;
	
	font-size: 16px;
	color: white;
	
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

div.terms_1{
	position: absolute;
	width: 150px;
	height:28px;
	font-family: arial;
	font-size: 15px;
	
	background-color:#1abc9c;
	color:white;
	border: 1px #d2d2d2 solid;
	text-align: center;
	line-height: 28px;
	border-radius:4px;
	top: 50px;
	left: 430px;
	
}
.form-style-5 fieldset{
    border: none;
}
.form-style-5 legend {
    font-size: 1.4em;
    margin-bottom: 10px;
}
.form-style-5 label {
    display: block;
    margin-bottom: 8px;
}
.form-style-5 input[type="text"],
.form-style-5 input[type="date"],
.form-style-5 input[type="datetime"],
.form-style-5 input[type="email"],
.form-style-5 input[type="number"],
.form-style-5 input[type="search"],
.form-style-5 input[type="time"],
.form-style-5 input[type="url"],
.form-style-5 textarea,
.form-style-5 select {
    font-family: Georgia, "Times New Roman", Times, serif;
    background: rgba(255,255,255,.1);
    border: none;
    border-radius: 4px;
    font-size: 16px;
    margin: 0;
    outline: 0;
    padding: 7px;
    width: 100%;
    box-sizing: border-box; 
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box; 
    background-color: #EFD7F0;
    color:#757575;
    -webkit-box-shadow: 0 1px 0 rgba(0,0,0,0.03) inset;
    box-shadow: 0 1px 0 rgba(0,0,0,0.03) inset;
    margin-bottom: 30px;
    
}
.form-style-5 input[type="text"]:focus,
.form-style-5 input[type="date"]:focus,
.form-style-5 input[type="datetime"]:focus,
.form-style-5 input[type="email"]:focus,
.form-style-5 input[type="number"]:focus,
.form-style-5 input[type="search"]:focus,
.form-style-5 input[type="time"]:focus,
.form-style-5 input[type="url"]:focus,
.form-style-5 textarea:focus,
.form-style-5 select:focus{
    background: #EFD7F0;
}
.form-style-5 select{
    -webkit-appearance: menulist-button;
    height:35px;
}
.form-style-5 .number {
    background: #BE76C1;
    color: #fff;
    height: 30px;
    width: 30px;
    display: inline-block;
    font-size: 0.8em;
    margin-right: 4px;
    line-height: 30px;
    text-align: center;
    text-shadow: 0 1px 0 rgba(255,255,255,0.2);
    border-radius: 15px 15px 15px 0px;
}
.form-style-5 input[type="submit"],
.form-style-5 input[type="button"]
{
    position: relative;
    display: block;
    padding: 16px 39px 15px 39px;
    color: #FFF;
    margin: 0 auto;
    background: #BE76C1;
    font-size: 20px;
    text-align: center;
    font-style: normal;
    width: 100%;
    border: 1px solid #BE76C1;
    border-width: 1px 1px 3px;
    margin-bottom: 10px;
}
.form-style-5 input[type="submit"]:hover,
.form-style-5 input[type="button"]:hover
{
    background: #B069B3;
}
</style>
 
<script>
</script>


  
 </head>

<body>
<div class="bgcentre">




<div class="head">

<div class="rectangle"></div>
<div class ="logo"> <img src=" https://i.pinimg.com/originals/ef/82/16/ef8216e2f549e46e79af5d20223abb30.jpg" width="100" height="90"></div>
<center><div class="rectangle2"></div></center>
<div class="menu"> 

<ul>
  <li><a class="active" href="index.jsp">Home</a></li>
  <li><a href="menu.jsp">Menu</a></li>
  <li><a href="feedback.jsp">FeedBack</a></li>
  <li><a href="reviews.jsp">Reviews</a></li>
  <li><a href="discounts.jsp">Discounts</a></li>
  
  
  <%
            if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        %>
         
        <%} else {
        %>
        
        
        <li><a href="allorders.jsp">My Orders</a></li>
        
        
       
        <%
            }
        %>
  
</ul>
       
</div>
        
 <%
            if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        %>
         <div class ="signin">  <a href="UserLogin.jsp">Sign in</a>    </div> 
         <div class ="signup">  <a href="SignIn.jsp">Sign Up</a>    </div> 
        
         
    

    <center style="padding: 25px;">
     <a style="font-size: 15px; color: #1e1e1e; font-family: arial; text-decoration: none;">Ooops..You Are Not Logged In!!!</a> <br/>
        <a style="font-size: 20px; color: #dd5046; font-family: arial; text-decoration: none;" href="UserLogin.jsp">Please  Login</a>
    </center>
             <br>
             <br>

         
         
         
        <%} else {
           %>     
        <div class="logout">
        Welcome <%=session.getAttribute("userid")%> | 
        <a href='logout.jsp'>Log out</a>
        </div>
        
        
        <div class="form-style-5">
			<form action="CheckOut.jsp" method="post">
			
			
			<legend><span class="number"></span> Select Dish To Order</legend>
                                                      <br>
                                                      
                                                      
			
			<select required id="job" name="type" size="1">
                                                            <option value="">Select Dish To Order</option>
                                                            <option value="kimchi">KIMCHI   |    Price: Rs. 1920</option>
                                                            <option value="japchae">JAPCHAE   |    Price: Rs. 1250</option>
                                                            <option value="kimbap">KIMBAP   |    Price: Rs. 1600</option>
                                                            
			</select>
                        
		
			<input type="number" name="quantity" min="1" max="100" step="1" value="1">
                                                       
			<input type="submit" name="submit" value="Submit" />
			</form>
			</div>
			
			
	    <br>
		<br>
      
        
        
        
     <%
            }
        %>




				
</div>
</body>
</html>