<%-- 
    Document   : log
    Created on : Oct 21, 2013, 9:41:40 AM
    Author     : sys
--%>
<%@ include file="connection.jsp" %>
<%@ include file="login.jsp" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="javax.servlet.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%try
               {
           Statement st=con.createStatement();
           String id=request.getParameter("username");
           String pswd=request.getParameter("password");
          
           ResultSet rs=st.executeQuery("select role from REGISTRATION where USER_NAME='"+id+"' and PASSWORD='"+pswd+"'");
           if(rs.next())
               {
               String p=rs.getString(1);
               if(p.equals("admin"))
                   {
                   session.setAttribute("username",id);
                   response.sendRedirect("Admin/Admin_Index.jsp");
                   
                  }
               else
                   {
                   if(p.equals("professor"))
                       {
                           session.setAttribute("username",id);
                   response.sendRedirect("Professor/Professor_Index.jsp");
                       }
                       else  if(p.equals("student"))
                          {
                              session.setAttribute("username",id);
                   response.sendRedirect("Student/Student_Index.jsp");
                          }
                       else if(p.equals("villager"))
                       {session.setAttribute("username",id);
                   response.sendRedirect("Villager/Villager_Index.jsp"); 
                       }
                   else if(p.equals("panchayath"))
                       {session.setAttribute("username",id);
                   response.sendRedirect("Panchayat/Panchayat_Index.jsp");
                       }
                    else
                       {
                       out.println("THE PASSWORD YOU ENTERED IS NOT CORRECT");
                       }
                   }
               }
           else
               {%>
               <jsp:forward page="error.jsp"/>
               <%
               }
           }
       catch(Exception e)
               {
           out.println("exception.caught:"+e);
           }
       %>
       
                   
     </body>
</html>
