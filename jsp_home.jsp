<%-- 
    Document   : jsp_home
    Created on : 18 May, 2023, 5:37:30 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Personal Information</title>
        <link href="CSS/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>Personal Information</h1>
        <h3>Fill your information carefully..!</h3>
        
        <form action ="savenext.jsp">
            
            <br>Your Name: <input type="text" name="name"<br><br>
            <br>Age: <input type="text" name="age"<br><br>
           <br><label>
           Gender<br>
           <input type="radio" name="gender" value="male">
        Male
    </label>
    <br>
    <label>
        <input type="radio" name="gender" value="female">
        Female
    </label>
    <br>
    <label>
        <input type="radio" name="gender" value="other">
        Other
    </label>
    <br>
            
    <br>Email: <input type="text" id="email" name="email" required>
    <br>
            
    <br>Phone Number: <input type="text" id='phone' name='phone'><br>
    
    <br><label>Location:</label><br>
    
    <label for="city">City:</label>
    <select id="city" name="city">
        <option value="city"></option>
        <option value="city1">Chh. Sambhaji Nagar</option>
        <option value="city2">Mumbai</option>
        <option value="city3">Nashik</option>
        <option value="city3">Pune</option>
    </select>
    <br><br>
    <label for="country">Country:</label>
    <select id="country" name="country">
        <option value="country1"></option>
        <option value="country1">India</option>
        <option value="country2">Afganisthan</option>
        <option value="country3">Bangladesh</option>
    </select>
    <br><br>
    
    <input type='submit' value='Save and Next'>
    
        </form>
        
        
    </body>
</html>
