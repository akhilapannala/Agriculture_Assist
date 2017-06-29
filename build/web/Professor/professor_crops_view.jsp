<%-- 
    Document   : view
    Created on : 15 Jun, 2017, 1:49:16 PM
    Author     : hi
--%>
<%@include file="connection.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
 
 
        
        <table border="3">
            <tr>
                <td>cropid</td>
                <td>cropname</td>
                <td>soil</td>
                <td>fertilizer</td>
                <td>season</td>
                <td>crop_description</td>
                <td>time_period</td>
            </tr>
        <%
        
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select* from crop");
            while(rs.next())
            {
                        %>
    <tr>
            <td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4)%></td>
            <td><%=rs.getString(5)%></td>
            <td><%=rs.getString(6)%></td>
            <td><%=rs.getString(7)%></td>
    </tr>
    
            <%

       }
            %>
</table>
    </body>
</html>
