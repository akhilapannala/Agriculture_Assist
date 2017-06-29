<%-- 
    Document   : proffessor
    Created on : 19 Jun, 2017, 11:55:22 AM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<center><%@include file="administrator.html" %></center>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADMINISTRATOR</title>
        <title>ADD PROFFESSOR</title>
    </head>
    <body><center>
        <h1>PROFFESSOR REGISTRATION</h1>
        <form action="proffessor1_action.jsp" method="post">
            proffessor_name:<input type="text" name="proffessor_name"></br>
     proffessor_id<input type="text" name="proffessor_id"></br>
         password:<input type="text" name="password"></br>
         confirm_password:<input type="text" name="confirm_password"></br>   
          qualification:<input type="text" name="qualification"></br>
          experience:<input type="text" name="experience"></br>
           college_name:<input type="text" name="college_name"></br>
          acheivments:<input type="text" name="acheivements"></br>
           specialized_in<input type="text" name="specialized_in"></br>
            properties:<input type="text" name="properties"></br>
                <input type="submit" name="submit">
                 <input type="reset" name="reset">
        </form>
    </center>
    </body>
</html>
