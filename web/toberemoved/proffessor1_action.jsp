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
            String proffessor_name=request.getParameter("proffessor_name");
            String proffessor_id=request.getParameter("proffessor_id");
            String password=request.getParameter("password");
            String confirmpassword=request.getParameter("confirmpassword");
            String qualification=request.getParameter("qualification");
            String experience=request.getParameter("experience");
             String college_name=request.getParameter("college_name");
              String acheivments=request.getParameter("acheivments");
               String specialized_in=request.getParameter("specalized_in");
                String properties=request.getParameter("properties");
                
 
            PreparedStatement ps=con.prepareStatement("INSERT INTO proffessor VALUES(?,?,?,?,?,?,?,?,?,?)");
                
            ps.setString(1,proffessor_name);
            ps.setString(2,proffessor_id);
            ps.setString(3,password);
            ps.setString(4,confirmpassword);
            ps.setString(5,qualification);
            ps.setString(6,experience);
             ps.setString(7,college_name);
              ps.setString(8,acheivments);
               ps.setString(9,specialized_in);
                ps.setString(10,properties);
            ps.executeUpdate();
            
            
            out.println("inserted successfully");


%>       
</body>
</html>
