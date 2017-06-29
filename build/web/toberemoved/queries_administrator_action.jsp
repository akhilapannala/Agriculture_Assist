<%-- 
    Document   : panchayath_action
    Created on : 22 Jun, 2017, 8:11:58 PM
    Author     : hi
--%>
<%@page import="java.sql.PreparedStatement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connection.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
      String your_id=request.getParameter("id");
        String query=request.getParameter("query");
   
    
        
        PreparedStatement ps=con.prepareStatement("INSERT INTO QUERY_ADMINISTRATOR values(?,?)");
        ps.setString(1,your_id );
        ps.setString(2,query);
                        
       ps.executeUpdate();
     out.println("inserted successfully");
       
        %>
    </body>
</html>
