<%-- 
    Document   : index
    Created on : 28 Jun, 2017, 10:57:17 AM
    Author     : HP USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="SiteMaster.html" %>

    </head>
    <body>
     
        <div class="w3-card-4" style="margin-left: 20%;width: 60%">
            <header class="w3-container w3-blue"><h1>Register Here...</h1></header>
        <form action="reg_action.jsp" method="post" class="w3-padding">
            <p>Please Provide the following details...</p>  
            <div class="w3-row w3-row-padding">
                <h3>Your Profile Information</h3>
                <div class="w3-third">
                <input type="text" class="w3-input" placeholder="Your First Name" name="first_name"></br>
                </div>
                <div class="w3-third">
                <input type="text" class="w3-input" placeholder="Your Last Name" name="last_name"></br>
                </div>
                <div class="w3-third">
                <input type="text" class="w3-input" placeholder="Pick a User Name" name="user_name"></br>
                </div>
            </div>
            <div class="w3-row w3-row-padding">
                <div class="w3-third">
                    <input type="date" class="w3-input" name="date">
                </div>
                <div class="w3-third">
                    <input type="radio" class="w3-radio" name="gender" value="male">
                    <label>Male</label>
                    <input type="radio" class="w3-radio" name="gender" value="female">
                    <label>Female</label>
                </div>
                
            </div>
            <hr>
            <div class="w3-row w3-row-padding">
               <h3>Your Contact Information</h3>
                <div class="w3-third">
                   <input type="text" class="w3-input" placeholder="Enter email" name="email"></br> 
                </div>
                <div class="w3-third">
                    <input type="text" class="w3-input" placeholder="Your Mobile Number" name="phone"></br>
                </div>
            </div><br>
            <div class="w3-row w3-row-padding">
                <div class="w3-quarter">
                    <input type="text" class="w3-input" placeholder="Your Address" name="address">
                </div>
                <div class="w3-quarter">
                    <input type="text" class="w3-input" placeholder="Your Village / City" name="city">
                </div>
                <div class="w3-quarter">
                    <select class="w3-select"  name="states">
                        <option value="---">*Choose Your state*</option>
                        <option value="---">Andhra Pradesh</option>
                        <option value="---">Arunachal Pradesh</option>
                        <option value="---">Assam</option>
                        <option value="---">Bihar</option>
                        <option value="---">Chhattisgarh</option>
                        <option value="---">Goa</option>
                        <option value="---">Gujarath</option>
                        <option value="---">Haryana</option>
                        <option value="---">Himachal Pradesh</option>
                        <option value="---">Jammu and Kashmir</option>
                        <option value="---">Jharkhand</option>
                        <option value="---">Karnataka</option>
                        <option value="---">Kerala</option>
                        <option value="---">Madhya Pradesh</option>
                        <option value="---">Maharashtra</option>
                        <option value="---">Manipur</option>
                        <option value="---">Meghalaya</option>
                        <option value="---">Mizoram</option>
                        <option value="---">Nagaland</option>
                        <option value="---">Orissa</option>
                        <option value="---">Punjab</option>
                        <option value="---">Rajasthan</option>
                        <option value="---">Sikkhim</option>
                        <option value="---">Tamilnadu</option>
                        <option value="---">Telangana</option>
                        <option value="---">Tripura</option>
                        <option value="---">Uttar Pradesh</option>
                        <option value="---">Uttarakhand</option>
                        <option value="---">West Bengal</option>
                    </select>
                </div>
                <div class="w3-quarter">
                    <input type="number" class="w3-input" placeholder="Enter Pin Code" name="pincode">
                </div>
            </div>
            <hr>
            <div class="w3-row w3-row-padding">
                <h3>Role</h3>
            </div>
                    <select class="w3-select w3-half" name="role"><option value="---">*Choose Your Role*</option>
                    <option value="student">STUDENT</option>
                    <option value="villager">VILLAGER</option>
                    <option value="professor">PROFESSOR</option>
                    <option value="Panchayat registration">PANCHAYAT REGISTRATION</option>
                </select></br></br><hr>
                <div class="w3-row w3-row-padding">
                    <h3>Password section</h3>
                <div class="w3-third">
                <input type="password" class="w3-input" placeholder="password" name="pwd" required></br>
                </div>
                <div class="w3-third">
                <input type="password" class="w3-input" placeholder="confirm password" name="repeat_pwd" required></br>
                </div>
                </div>
                <hr>
                <tr>
            <input type="submit" class="signupbtn w3-btn w3-green w3-block" value="Sign Up"></br>
            <input type="button" class="cancelbtn w3-btn w3-red w3-block" value="Cancel">
                
            
            </tr>
                </form>
            </div>
            
                    
                
        </form>
    </body>
</html>
