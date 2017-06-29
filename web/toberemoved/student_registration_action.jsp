<%-- 
    Document   : reg_action
    Created on : 8 Jun, 2017, 1:54:01 AM
    Author     : hi
--%>
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String student_name=request.getParameter("name");
            String student_id=request.getParameter("id");
            String password=request.getParameter("password");
            String re_enter_password=request.getParameter("password");
            String qualification=request.getParameter("qualification");
            String performance=request.getParameter("performance");
            String grade=request.getParameter("grade");
            String college_name=request.getParameter("col_name");
            String dob=request.getParameter("dob");
            String gender=request.getParameter("gender");
            String phone_number=request.getParameter("phno");
            String emailid=request.getParameter("emailid");
            String address=request.getParameter("address");
 
            PreparedStatement ps=con.prepareStatement("INSERT INTO STUDENT_REGISTRATION VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?)");
                
            ps.setString(1,student_name);
            ps.setString(2,student_id);
            ps.setString(3,password);
            ps.setString(4,re_enter_password);
            ps.setString(5,qualification);
            ps.setString(6,performance);
            ps.setString(7,grade);
            ps.setString(8,college_name);
            ps.setString(9,dob);
            ps.setString(10,gender);
            ps.setString(11,phone_number);
            ps.setString(12,emailid);
            ps.setString(13,address);
            ps.executeUpdate();
            
            
            out.println("inserted successfully");


%>       
</body>
</html>
