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
      String reg_id=request.getParameter("reg_id");
        String name=request.getParameter("name");
        String address=request.getParameter("address");
        String phonenumber=request.getParameter("phoneno");
        String gender=request.getParameter("gender");
        String village_name=request.getParameter("village_name");
        String district=request.getParameter("district");
        String state=request.getParameter("state");
        String type_of_soil=request.getParameter("typeofsoil");
        String  per_of_underground_water=request.getParameter("per_of_underground_water");
    
        
        PreparedStatement ps=con.prepareStatement("INSERT INTO PANCHAYATHREGISTRATION values(?,?,?,?,?,?,?,?,?,?)");
        ps.setString(1,reg_id );
        ps.setString(2,name);
        ps.setString(3,address);
        
        ps.setString(4,phonenumber);
        ps.setString(5,gender);
        ps.setString(6,village_name);
        ps.setString(7,district);
        ps.setString(8,state);
        ps.setString(9,type_of_soil);
       ps.setString(10,per_of_underground_water);
                
       ps.executeUpdate();
     
       
        %>
    </body>
</html>
