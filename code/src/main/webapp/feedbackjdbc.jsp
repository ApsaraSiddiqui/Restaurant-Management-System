<%@ page import ="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        
<%
    String enter = request.getParameter("enter");
    
    Class.forName("com.mysql.jdbc.Driver");
    
    
   try{
    
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant","root", "hafsa#");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into feedback(enter)values('"+enter+"')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("feedbackSuccess.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("feedback.jsp");
    }
    
   }catch (Exception e)
   {
       %>
       <script>
    alert("Ooops...something went wrong!!");
     window.location.href = "feedback.jsp";
</script>
   <%    
       
   }
%>
    </body>
</html>