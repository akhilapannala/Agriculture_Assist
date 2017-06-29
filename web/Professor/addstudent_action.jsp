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
            String student_username=request.getParameter("select_student");
            
            PreparedStatement ps=con.prepareStatement("INSERT INTO STUD_PROF VALUES(?,?,?)");
                
            ps.setString(1,student_username);
            ps.setString(2,(String)session.getAttribute("username"));
            ps.setString(3,"Approved");
            
            ps.executeUpdate();
            out.println("inserted successfully");


%>       
</body>
</html>
