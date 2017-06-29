<%-- 
    Document   : Student_Logout
    Created on : 28 Jun, 2017, 6:56:33 PM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            session.setAttribute("username", null);
            session.invalidate();
            response.sendRedirect("../home.jsp");
        %>
    </body>
</html>
