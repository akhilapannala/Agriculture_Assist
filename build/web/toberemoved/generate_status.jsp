<%-- 
    Document   : generate_status
    Created on : 19 Jun, 2017, 8:56:35 PM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<center><%@include file="administrator.html"%></center>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1>GENERATE STATUS</h1>
        <form action="generate_status_action.jsp" method="post">
        registration_id:<input type="text" name="registration_id"></br>
        name:<input type="text" name="name"></br>
        phone_no:<input type="text" name="phone_no"></br>
        name_of_village:<input type="text" name="name_of_village"></br>
        status:<input type="text" name="status"></br>
        date_of_arrival:<input type="text" name="date_of_arrival"></br>
        no_of_days_to_stay:<input type="text" name="no_of_days_to_stay"></br>
         contact_number:<input type="text" name="contact_number"></br>
        <input type="submit" name="submit">
        </form>
    </center>
           </body>
</html>
