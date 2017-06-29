<%-- 
    Document   : Professor_Dashboard
    Created on : 27 Jun, 2017, 4:23:30 PM
    Author     : vidya_vivaswanth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="MasterProfessor.html" %>
        <%@include file="connection.jsp" %>
    </head>
    <body>
        <table border="3" class="w3-table w3-border w3-bordered w3-striped" style="margin-top: 2%">
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>User Name</th>
                <th>DOB</th>
                <th>Gender</th>
                <th>Email</th>
                <th>Mobile</th>
                <th>Address</th>
                <th>City</th>
                <th>State</th>
                <th>Pin Code</th>
            </tr>
        <%
        
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select* from REGISTRATION where USER_NAME = '"+session.getAttribute("username")+"'");
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
            <td><%=rs.getString(8)%></td>
            <td><%=rs.getString(9)%></td>
            <td><%=rs.getString(10)%></td>
            <td><%=rs.getString(11)%></td>
    </tr>
    
            <%

       }
            %>
</table>
    </body>
</html>
