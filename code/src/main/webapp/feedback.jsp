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
    width:900px;
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

<body>
<div class="bgcentre">


<br>

<div class="head">
<center><img src="https://img1.picmix.com/output/stamp/normal/8/2/1/5/1445128_6c413.gif" width="500" height="200"class ="bodyBackground2"></center>
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
  </div>
        
 

</div>
    
    
    
    

	
	<div class="form-style-6">
	<center><div style="color:purple"><h1>Enter Your Feedback</h1>
	<form action="feedbackjdbc.jsp" method="post">
	<font size="+5"><input type="text" name="enter" placeholder="Your Feedback..." required>
	
	
	<input type="submit" value="Submit"  />
	</font>
	</div>
	</form>
        </center>
	</div>
	<br>
	<br>
       
</div>
</body>
</html>
