<%-- 
    Document   : view_schedule
    Created on : 19 Jun, 2017, 2:12:13 PM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="student.html"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>view_schedule</h1>
    </body><table border="1" width="1">
        <thead>
            <tr>
                <th> schedule_id</th>
                <th>Date_of_creation</th>
                <th>location</th>
                <th> period_of_completion</th>
                <th> proffesssor_id</th>
                <th> no_of_assistants</th>
                <th>students_required</th>
                <th>location_derived_into</th>
                <th>type_of_soil</th>
                <th>task_id</th>
                <th>task_time</th>
                <th>status</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>sch1</td>
                <td>01-12-1996</td>
                <td>hyd</td>
                <td>01-01-1997</td>
                <td>pd1</td>
                <td>3</td>
                <td>3</td>
                <td>cd1</td>
                <td>all</td>
                <td>td1</td>
                <td>9:30am</td>
                <td>new</td>
            </tr>
            <tr>
                <td>sch2</td>
                <td>21-11-1995</td>
                <td>uppal</td>
                <td>04-03-1995</td>
                <td>pd2</td>
                <td>5</td>
                <td>5</td>
                <td>cd2</td>
                <td>all</td>
                <td>td2</td>
                <td>07:40pm</td>
                <td>new</td>
            </tr>
        </tbody>
    </table>

</html>
