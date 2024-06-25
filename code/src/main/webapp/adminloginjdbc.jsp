<%@ page import ="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login Action</title>
    </head>
    <body>
       
<%
    String userid = request.getParameter("email");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant","root", "hafsa#");
    Statement st = con.createStatement();
    
    ResultSet rs;
    rs = st.executeQuery("select * from Admin where email='" + userid + "' and password='" + pwd + "'");
    
    if (rs.next()) {
      String an =rs.getString("fname");
        session.setAttribute("adn", an);
       
        response.sendRedirect("adlogSuccess.jsp");
    } else {
        %>
        <script>
    alert("Wrong Username or password.");
     window.location.href = "AdminLogin.jsp";
</script>
<%
    }
%>
    </body>
</html>