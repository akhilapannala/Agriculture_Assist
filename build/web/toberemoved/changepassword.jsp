<%-- 
    Document   : change_password
    Created on : 20 Jun, 2017, 11:53:58 AM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<center><%@include file="student.html"%></center>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>student</title>
    </head>
    <body><center>
        <h1>CHANGE PASSWORD</h1>
        username:<input type="text" name="username"></br>
        password:<input type="password" name="password"></br>
        new password:<input type="password" name="newpassword"></br>
        re-enter_password:<input type="password" name="password"></br>
        <input type="submit" name="submit">
        <input type="reset" name="reset"></br>
    </center>
    </body>
</html>
