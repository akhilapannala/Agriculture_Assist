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
            String cropid=request.getParameter("cropid");
            String cropname=request.getParameter("cropname");
            String soil=request.getParameter("soil");
            String fertilizer=request.getParameter("fertilizer");
            String season=request.getParameter("season");
            String crop_description=request.getParameter("crop_description");
            String time_period=request.getParameter("time_period");
 
            PreparedStatement ps=con.prepareStatement("INSERT INTO CROP VALUES(?,?,?,?,?,?,?)");
                
            ps.setString(1,cropid);
            ps.setString(2,cropname);
            ps.setString(3,soil);
            ps.setString(4,fertilizer);
            ps.setString(5,season);
            ps.setString(6,crop_description);
            ps.setString(7,time_period);
            ps.executeUpdate();
            
            
            out.println("inserted successfully");


%>       
</body>
</html>
