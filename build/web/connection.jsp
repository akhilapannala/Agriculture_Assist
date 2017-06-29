<%-- 
    Document   : connection
    Created on : 8 Jun, 2017, 4:09:52 AM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>connection</title>
    </head>
    <body>
        <%@page  import="java.sql.*" %>
        <%@page  import="java.io.*" %>
        <%! Connection con;%>
        <% Class.forName("oracle.jdbc.driver.OracleDriver");
        con=DriverManager.getConnection("jdbc:Oracle:thin:@localhost:1521:XE","system","akhila17");
        out.println("connected");
        %>
                

    </body>
</html>
