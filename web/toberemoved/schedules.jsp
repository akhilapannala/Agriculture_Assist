 <%-- 
    Document   : schedules
    Created on : 19 Jun, 2017, 1:37:56 PM
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
        <h1>ADD SCHEDULES</h1>
        <form action="schedules_action.jsp" method="post">
        schedule_id:<input type="text" name="scheduleid"></br>
        Date_of_creation:<input type="text" name="date_of_creation"></br>
        location:<input type="text" name="location"></br>
        period_of_completion:<input type="text" name="period_of_completion"></br>
        proffessor_id:<input type="text" name="proffessor_id"></br>
        no_of_assistants:<input type="text" name="no_of_assistants"></br>
        students_required:<input type="text" name="students_required"></br>
        location_derived_into:<input type="text" name="locationderived"></br>
        type_of_soil:<input type="text" name="typeofsoil"></br>
        task_id:<input type="text" name="task_id"></br>
        task_time:<input type="text" name="task_time"></br>
        status:<input type="new" name="status"></br>
        <input type="submit" name="submit">
        </form>
    </center>
    </body>
</html>
