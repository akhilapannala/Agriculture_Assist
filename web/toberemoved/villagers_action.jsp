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
        <title>ADMINISTRATOR</title>
    </head>
    <body>
        <%
            String village_name=request.getParameter("name");
            String query=request.getParameter("query");
         
            PreparedStatement ps=con.prepareStatement("INSERT INTO VILLAGER VALUES(?,?)");
                
            ps.setString(1,village_name);
            ps.setString(2,query);
            ps.executeUpdate();
            
            
            out.println("inserted successfully");


%>       
</body>
</html>
