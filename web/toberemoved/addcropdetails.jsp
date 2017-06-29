<%-- 
    Document   : addcropdetails
    Created on : 21 Jun, 2017, 1:33:31 PM
    Author     : hi
--%>
   <%@page contentType="text/html" pageEncoding="UTF-8"%>
<center><%@include file="administrator.html"%></center>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADMINISTRATOR</title>
    </head>
    <body><center>
        <h1>ADD CROP DETAILS</h1>
        <form action="addcropdetail_action.jsp" method="post">
        cropid:<input type="text" name="cropid"></br>
        cropname:<input type="text" name="cropid"></br>
        soil:<input type="text" name="soil"></br>
        fertilizer:<input type="text" name="fertilizer"></br>
        season:<input type="text" name="season"></br>
        crop_description:<input type="text" name="crop_description"></br>
        time_period:<input type="text" name="time_period"></br>
        <input type="submit" name="submit"></br>
        </form>
</center>
    </body>
</html>
