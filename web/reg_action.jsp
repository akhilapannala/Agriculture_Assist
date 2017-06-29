<%-- 
    Document   : resgistrationaction
    Created on : 28 Jun, 2017, 11:57:23 AM
    Author     : HP USER
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String your_first_name=request.getParameter("first_name");
            String your_last_name=request.getParameter("last_name");
            String username=request.getParameter("user_name");
            String date=request.getParameter("date");
            String gender=request.getParameter("gender");
            String entermail=request.getParameter("email");
            String entermobilenumber=request.getParameter("phone");
            String your_address=request.getParameter("address");
            String your_village_city=request.getParameter("city");
            String your_state = request.getParameter("states");
            String enter_pincode=request.getParameter("pincode");
            String role = request.getParameter("role");
            String enter_password=request.getParameter("pwd");
            String confirm_password=request.getParameter("repeat_pwd");
            PreparedStatement ps=con.prepareStatement("INSERT INTO REGISTRATION VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
            
            ps.setString(1,your_first_name);
            ps.setString(2,your_last_name);
            ps.setString(3,username);
            ps.setString(4,date);
            ps.setString(5,gender);
            ps.setString(6,entermail);
            ps.setString(7,entermobilenumber);
            ps.setString(8,your_address);            
            ps.setString(9,your_village_city);
            ps.setString(10,your_state);
            ps.setString(11,enter_pincode);
            ps.setString(12,role);
            ps.setString(13,enter_password);
            ps.setString(14,confirm_password);
            ps.executeUpdate();
            out.println("inserted successfully");
          %>
    </body>
</html>
