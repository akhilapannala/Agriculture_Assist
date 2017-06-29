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
            String registration_id=request.getParameter("registration_id");
            String name=request.getParameter("name");
            String phone_no=request.getParameter("phone_no");
            String name_of_village=request.getParameter("name_of_village");
            String status=request.getParameter("status");
            String date_of_arrival=request.getParameter("date_of_arrival");
            String no_of_days_to_stay=request.getParameter("no_of_days_to_stay");
            String contact_number=request.getParameter("contact_number");
           
 
            PreparedStatement ps=con.prepareStatement("INSERT INTO PROFILE VALUES(?,?,?,?,?,?,?,?)");
                
            ps.setString(1,registration_id);
            ps.setString(2,name);
            ps.setString(3,phone_no);
            ps.setString(4,name_of_village);
            ps.setString(5,status);
            ps.setString(6,date_of_arrival);
            ps.setString(7,no_of_days_to_stay);
             ps.setString(8,contact_number);
            ps.executeUpdate();
            
            
            out.println("inserted successfully");


%>       
</body>
</html>
