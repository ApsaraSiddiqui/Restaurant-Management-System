<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.DateFormat"%>
<%@ page import ="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Checking out</title>
    </head>
    <body>
        
<%
    String item=(String)session.getAttribute("item"); 
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String address = request.getParameter("address");
    String area = request.getParameter("area");
    String city = request.getParameter("city");
    
   String phone = request.getParameter("phone");
   
    String quantity=(String)session.getAttribute("quantity"); 
    
    String price=(String)session.getAttribute("price"); 
    String email=(String)session.getAttribute("email"); 
    String orderstatus="waiting";
    
    
   
    
    //out.println(item+fname+lname+address+area+city+zipcode+phone+ddate+dtime+price+email+orderstatus+quantity);
    
Class.forName("com.mysql.jdbc.Driver");
    
    
   try{
    
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant","root", "hafsa#");
    Statement st = con.createStatement();
    
    int i = st.executeUpdate("insert into OrderDetails(Order_Id,item,fname,lname,address,area,city,phone,quantity,price,email,orderstatus)values(null,'"+item+"','"+fname+"','"+lname+"','"+address+"','"+area+"','"+city+"','"+phone+"','"+quantity+"','"+price+"','"+email+"','"+orderstatus+"')");
    if (i > 0) {
        
        response.sendRedirect("CheckSuccess.jsp");
       
    } else {
        response.sendRedirect("Order.jsp");
    }
    
   }catch (Exception e)
   {
       
       %>
       <script>
    alert("Ooops..couldn't process your order!!");
     window.location.href = "Order.jsp";
</script>
   <%    
       
   }
   
 
%>
    </body>
</html>