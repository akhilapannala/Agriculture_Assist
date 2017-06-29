<%-- 
    Document   : villagers
    Created on : 17 Jun, 2017, 2:37:54 PM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<center><%@include file="CSS3 Menu3.html" %></center>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1>post your queries</h1></br>
        <form action="villagers_action.jsp" method="post">
        village_name:<input type="text" name="name"></br>
       query:<input type="text" name="query"></br>
       <input type="submit" name="submit">
    </center>
    </body>
</html>

