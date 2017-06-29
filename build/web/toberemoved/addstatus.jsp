<%-- 
    Document   : student_registration
    Created on : 19 Jun, 2017, 10:18:20 PM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<center><%@include file="student.html"%></center>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>STUDENT</title>
    </head>
    <body><center>
        <h1>ADD STATUS</h1>
        student_name:<input type="text" type="name"></br>
        student_id:<input type="text" type="id"></br>
        password:<input type="password" type="password"></br>
        re-enter password:<input type="password" type="password"></br>
        qualification:<input type="text" type="qualification"></br>
        performance:<input type="text" type="performance"></br>
        grade:<input type="text" type="grade"></br>
        college_name:<input type="text" type="col_name"></br>
        dob:<input type="text" type="dob"></br>
        gender:<input type="radio" type="male" value="male">male
        <input type="radio" type="gender"value="female">female</br>
        phone_number:<input type="text" type="phno"></br>
        emailid:<input type="text" type="emailid"></br>
        address:<input type="text" type="address"></br>
        <input type="submit" type="submit">
        <input type="reset" type="reset"></br>
    </center>
    </body>
</html>
