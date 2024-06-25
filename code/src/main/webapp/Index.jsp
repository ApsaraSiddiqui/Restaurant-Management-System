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
 
<script type="text/javascript">
	  
				  var image1 = new Image ()
				 
				  image1.src = "https://minimalistbaker.com/wp-content/uploads/2019/05/Bibimbap-SQUARE.jpg"
				  
				  var image2 = new Image ()
				  image2.src = "https://cdn.tasteatlas.com/Images/Dishes/4019f1831ab84ba3ba5629fecd5d16c6.jpg"
				  
				  var image3 = new Image ()
				  image3.src = "https://cookingbeautifullee.com/wp-content/uploads/2019/09/Bimbibap-scaled.jpg"
				  
				  </script>
				  


  
 </head>

<body>
<div class="bgcentre">


<br>

<div class="head">
<center><img src="https://i.pinimg.com/originals/73/ca/d5/73cad5cd4048fca6a706f154e610d8b0.gif" width="500" height="200"class ="bodyBackground2"></center>
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
  
  
  <%
            if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        %>
         
        <%} else {
        %>
        
        <li><a href="Order.jsp">Order Now</a></li>
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
         
        
</div>
<br>
<br>
<br>
<center><img src="https://minimalistbaker.com/wp-content/uploads/2019/05/Bibimbap-SQUARE.jpg" name="slide" class ="bodyBackground"></center>
				
				<script type="text/javascript" >
				var imgNumber = 1
				function myslide(){
				document.images.slide.src = eval("image"+imgNumber+".src")
				if (imgNumber <3)
				imgNumber = imgNumber + 1
				else
				imgNumber = 1
				setTimeout("myslide()",4500)
				}
				myslide()
				
				</script>
                                
                               
  <img src="http://pm1.narvii.com/6878/4ddfcedef6979731bbba293350689fe9c479a47dr1-1080-607v2_uhq.jpg" class ="bodyBackground2">
                              
                               
         
        <%} else {
           %>     
        <div class="logout">
        Welcome <%=session.getAttribute("userid")%>
        <a href='logout.jsp'>Log out</a>
        
        </div>
        
        <br>
</div>

<center><img src="https://minimalistbaker.com/wp-content/uploads/2019/05/Bibimbap-SQUARE.jpg" name="slide" name="slide" class ="bodyBackground"></center>
				
				<script type="text/javascript" >
				var imgNumber = 1
				function myslide(){
				document.images.slide.src = eval("image"+imgNumber+".src")
				if (imgNumber <3)
				imgNumber = imgNumber + 1
				else
				imgNumber = 1
				setTimeout("myslide()",4500)
				}
				myslide()
				
				</script>
                                
                              
 <img src="http://pm1.narvii.com/6878/4ddfcedef6979731bbba293350689fe9c479a47dr1-1080-607v2_uhq.jpg" class ="bodyBackground2">
            
     <%
            }
        %>



				
</div>
</body>
</html>