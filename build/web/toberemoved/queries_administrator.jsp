<%-- 
    Document   : queries_administrator
    Created on : 21 Jun, 2017, 1:52:22 PM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="administrator.html"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADMINISTRATOR</title>
    </head>
    <body><center>
        <h1>QUERIES</h1>
        <form action="queries_administrator_action.jsp" method="post">
        yourid:<input type="text" name="id"></br>
        query:<input type="text" name="query"></br>
        <input type="submit" name="submit">
        </form>
    </center>

    </body>
</html>
