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
        <%@include file="MasterProfessor.html" %>

    </head>
    <body>
        <div class="w3-container">
            
         <div class="w3-row">
    <a href="javascript:void(0)" onclick="openCrop(event, '1');">
      <div class="w3-quarter tablink w3-bottombar w3-border-red w3-padding">Available Students</div>
    </a>
    <a href="javascript:void(0)" onclick="openCrop(event, '2');">
      <div class="w3-quarter tablink w3-bottombar w3-hover-light-grey w3-padding">Selected Students</div>
    </a>
  </div>   
            <div class="crop" id="1">
        <form action="addstudent_action.jsp" method="post">
        <table border="3" class="w3-table w3-border w3-bordered w3-striped" style="margin-top: 2%">
            <tr>
                <td>1</td>
                <td>2</td>
                <td>3</td>
                <td>4</td>
                <td>5</td>
                <td>6</td>
                <td>7</td>
                <td>8</td>
                <td>9</td>
                <td>10</td>
                <td>11</td>
                <td>12</td>
                <td>13</td>
                
            </tr>
        <%
        
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from REGISTRATION where role='student' and USER_NAME NOT IN (select STUD_USER from STUD_PROF)");
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
              <td><%=rs.getString(12)%></td>
              <td><input type="submit" name="select_student" value="<%=rs.getString(3)%>"/></td>
    </tr>
    
            <%

       }
            %>
</table>
        </form>
</div>    

<div class="crop" id="2" style="display: none">
    <table border="3" class="w3-table w3-border w3-bordered w3-striped" style="margin-top: 2%">
            <tr>
                <td>1</td>
                <td>2</td>
                <td>3</td>
                <td>4</td>
                <td>5</td>
                <td>6</td>
                <td>7</td>
                <td>8</td>
                <td>9</td>
                <td>10</td>
                <td>11</td>
                <td>12</td>
              
                
            </tr>
        <%
        
            Statement st1=con.createStatement();
            ResultSet rs1=st1.executeQuery("select * from REGISTRATION where role='student' and USER_NAME IN (select STUD_USER from STUD_PROF)");
            while(rs1.next())
            {
                        %>
    <tr>
            <td><%=rs1.getString(1)%></td>
            <td><%=rs1.getString(2)%></td>
            <td><%=rs1.getString(3)%></td>
            <td><%=rs1.getString(4)%></td>
            <td><%=rs1.getString(5)%></td>
            <td><%=rs1.getString(6)%></td>
            <td><%=rs1.getString(7)%></td>
             <td><%=rs1.getString(8)%></td> 
             <td><%=rs1.getString(9)%></td>
             <td><%=rs1.getString(10)%></td>
              <td><%=rs1.getString(11)%></td>
              <td><%=rs1.getString(12)%></td>
              
    </tr>
    
            <%

       }
            %>
</table>
</div>
</div>
    </body>
    
    <script>
function openCrop(evt, cityName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("crop");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
     tablinks[i].className = tablinks[i].className.replace(" w3-border-red", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.firstElementChild.className += " w3-border-red";
}
</script>
</html>
