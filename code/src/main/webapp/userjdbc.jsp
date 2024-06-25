<%@ page import ="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Login Action</title>
    </head>
    <body>
       
<%
    String userid = request.getParameter("email");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant","root", "hafsa#");
    Statement st = con.createStatement();
    
    ResultSet rs;
    rs = st.executeQuery("select * from Customer where email='" + userid + "' and password='" + pwd + "'");
   
    if (rs.next()) {
      String un =rs.getString("fname");
      String email =rs.getString("email");
        session.setAttribute("userid", un);
        session.setAttribute("email", email);
        
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("UserSuccess.jsp");
    } else {
        %>
        <script>
    alert("Wrong Username or password.");
     window.location.href = "UserLogin.jsp";
</script>
<%
    }
%>
    </body>
</html>