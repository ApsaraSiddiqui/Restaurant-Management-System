<%@ page import ="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Order Update</title>
    </head>
    <body>
       
        
 
        <%
            String Order_id = request.getParameter("Order_id");
      
    String orderstatus = request.getParameter("orderstatus");
    try{
    	
    
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant","root", "hafsa#");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("Update OrderDetails set orderstatus=? where Order_id=?");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("AdnOrder.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("AdnOrder.jsp");
    }
    }
    catch(Exception e)
    {

    %>
    <script>
 alert("Something went wrong!!.");
  window.location.href = "AdnOrder.jsp";
</script>
<%    
    
}
%>
   
    </body>
    </html>
    