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
            String schedule_id=request.getParameter("scheduleid");
            String date_of_creation=request.getParameter("date_of_creation");
            String location=request.getParameter("location");
            String period_of_completion=request.getParameter("period_of_completion");
            String proffessor_id=request.getParameter("proffessor_id");
            String no_of_assistants=request.getParameter("no_of_assistants");
            String students_required=request.getParameter("studentsrequired");
            String location_derived_into=request.getParameter("locationderived");
            String type_of_soil=request.getParameter("typeofsoil");
            String task_id=request.getParameter("task_id");
            String task_time=request.getParameter("task_time");
            String status=request.getParameter("status");
 
            PreparedStatement ps=con.prepareStatement("INSERT INTO SCHEDULE VALUES(?,?,?,?,?,?,?,?,?,?,?,?)");
                
            ps.setString(1,schedule_id);
            ps.setString(2,date_of_creation);
            ps.setString(3,location);
            ps.setString(4,period_of_completion);
            ps.setString(5,proffessor_id);
            ps.setString(6,no_of_assistants);
            ps.setString(7,students_required);
            ps.setString(8,location_derived_into);
            ps.setString(9,type_of_soil);
            ps.setString(10,task_id);
            ps.setString(11,task_time);
            ps.setString(12,status);
            ps.executeUpdate();
            
            
            out.println("inserted successfully");


%>       
</body>
</html>
