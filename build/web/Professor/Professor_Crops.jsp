<%-- 
    Document   : cropdetails
    Created on : 20 Jun, 2017, 11:20:45 AM
    Author     : hi
--%>
<%@include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="MasterProfessor.html"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PROFFESSOR</title>
    </head>
    <body>
        <div class="w3-container">
        <form action="professor_crops_action.jsp" method="post">
        <div class="w3-row">
    <a href="javascript:void(0)" onclick="openCrop(event, '1');">
      <div class="w3-quarter tablink w3-bottombar w3-border-red w3-padding">Add Crops</div>
    </a>
    <a href="javascript:void(0)" onclick="openCrop(event, '2');">
      <div class="w3-quarter tablink w3-bottombar w3-hover-light-grey w3-padding">View Crops</div>
    </a>
  </div>     
        
            <div class="w3-third w3-card-4 w3-padding crop" id="1" style="margin-left: 35%; margin-top: 2%">
<center><h1>CROP DETAILS</h1></center>
        <input type="text" class="w3-input" placeholder="cropid" name="cropid"></br>
        <input type="text" class="w3-input"  placeholder="cropname" name="cropname"></br>
        <input type="text" class="w3-input"  placeholder="soil"name="soil"></br>
        <input type="text"class="w3-input"  placeholder="fertilizer"name="fertilizer"></br>
        <input type="text" class="w3-input"  placeholder="season"name="season"></br>
        <input type="text"class="w3-input" placeholder="crop_description" name="crop_description"></br>
        <input type="text"class="w3-input" placeholder="time_period" name="time_period"></br>
        <input type="submit" name="submit" class="w3-btn w3-green"></br>
        </div>
            
            <div class="crop" style="display:none" id="2">
                <table border="3" class="w3-table w3-border w3-bordered w3-striped" style="margin-top: 2%">
            <tr>
                <th>cropid</th>
                <th>cropname</th>
                <th>soil</th>
                <th>fertilizer</th>
                <th>season</th>
                <th>crop_description</th>
                <th>time_period</th>
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
