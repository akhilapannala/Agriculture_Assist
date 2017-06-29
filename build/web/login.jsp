<%-- 
    Document   : login
    Created on : 17Jun, 2017, 11:08:19 AM
    Author     : hi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="SiteMaster.html"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <center><body></br>
            <div class="container row w3-padding col-md-5 w3-card-4 " style="margin-left: 30%">
                <div class="w3-padding">
            <form action="login_action.jsp" method="post">
                <input type="text" name="username" placeholder="Username" class="w3-input" size="50" width="50"></br>
            
        <input type="password" name="password" placeholder="Password" class="w3-input" size="50" width="50"></br>
        role:<select><option value="admin" class="w3-input">admin</option>
        <option value="professor" class="w3-input">professor</option>
        <option value="student" class="w3-input">student</option>
        <option value="villager" class="w3-input">villager</option>
        <option value="panchayath" class="w3-input">panchayath</option>
        </select></br>
                           
            
                   <input type="submit" class="w3-btn w3-blue" name="submit">
                  <input type="reset" class="w3-btn w3-red" name="reset">
                  
            </form>
                    </div>
                </div>
    </center>
    </body>
</html>
