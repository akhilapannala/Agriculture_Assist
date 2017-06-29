<%-- 
    Document   : panchayathregistration
    Created on : 17 Jun, 2017, 11:41:28 AM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="CSS3 Menu3.html" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body><center>
        <form action="panchayath_action.jsp" method="post">
        <h1>panchayathregistration</h1>
        reg_id:<input type="text" name="reg_id"></br>
        name:<input type="text" name="name"></br>
        address:<input type="text" name="address"></br>
        phonenumber:<input type="text" name="phoneno"></br>
        gender</br>
         male:<input type="radio" name="gender" value="male">
          female:<input type="radio" name="gender" value="female"></br>
        village_name:<input type="text" name="village_name"></br>
          district:<input type="text" name="district"></br>
        state:<input type="text" name="state"></br>
        type_of_soil:<input type="text" name="typeofsoil"></br>
        per_of_underground_water:<input type="text" name="per_of_underground_water"></br>
        <input type="submit"  name="submit">
        <input type="reset" name="reset">
        </form>
    </center>
    </body>
</html>
