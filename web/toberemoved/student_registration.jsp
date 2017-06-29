<%-- 
    Document   : student_registration
    Created on : 19 Jun, 2017, 10:18:20 PM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<center><%@include file="proffessor.html"%></center>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1>STUDENT REGISTRATION</h1>
        <form action="student_registration_action.jsp" method="post">
        student_name:<input type="text" name="name"></br>
        student_id:<input type="text" name="id"></br>
        password:<input type="password" name="password"></br>
        re_enter_password:<input type="password" name="password"></br>
        qualification:<input type="text" name="qualification"></br>
        performance:<input type="text" name="performance"></br>
        grade:<input type="text" name="grade"></br>
        college_name:<input type="text" name="col_name"></br>
        dob:<input type="text" name="dob"></br>
        gender:<input type="radio" type="male" name="gender">male
        <input type="radio" type="gender" name="gender">female</br>
        phone_number:<input type="text" name="phno"></br>
        emailid:<input type="text" name="emailid"></br>
        address:<input type="text" name="address"></br>
        <input type="submit" name="submit">
        <input type="reset" name="reset"></br>
    </center>
    </body>
</html>
