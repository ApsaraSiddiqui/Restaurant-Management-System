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
        System.out.println("Orderid = " + Order_id);
        
      
    String orderstatus = request.getParameter("orderstatus");
    System.out.println("Order status = " + orderstatus);
    
    try{
    	
    
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant","root", "hafsa#");
    Statement st = con.createStatement();
    //ResultSet rs;
   // System.out.println("SQL :"+ "Update OrderDetails set orderstatus=? where Order_id=?");
   // System.out.println("SQL :"+ "Update OrderDetails set orderstatus='"+ orderstatus +"' where Order_id="+ Order_id);
    
    int i = st.executeUpdate("Update OrderDetails set orderstatus='"+ orderstatus +"' where Order_id="+ Order_id);
    if (i > 0) {
    	 %>
    	    <script>
    	 alert("Successfully Modified!!.");
    	  window.location.href = "AdnOrder.jsp";
    	</script>
    	<%    
        
       
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
    