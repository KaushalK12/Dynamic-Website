<%-- 
    Document   : savenext
    Created on : 19 May, 2023, 11:15:34 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Environmental Survey Form</title>
    </head>
    <body>
        <h3>Select one of the appropriate option.</h3><br>
        
        <form action="submit.jsp">
            
            <label>
                <h4>1. Environmental Awareness</h4>
            </label>
            <li>How concerned are you about environmental issues?</li>
            <select name="q1">
                <option>Not concerned at all</option>
                <option>Slightly concerned</option>
                <option>Moderately concerned</option>
                <option>Very concerned</option>
                <option>Extremely concerned</option>
            </select><br><br>
            
            <label>
                <h4>2. Recycling Habits</h4>
            </label>
            <li>Do you recycle regularly?</li>
            <input type="radio" id="q2" name="q2" required>
            <label>Yes</label>
            <input type="radio" id="q2" name="q2" required>
            <label>No</label><br><br>
            
            
             <label>
                <h4>3. Energy Consumption</h4>
            </label>
            <li>Do you use energy-efficient appliances?</li>
            <input type="radio" id="q3" name="q3" required>
            <label>Yes</label>
            <input type="radio" id="q3" name="q3" required>
            <label>No</label><br><br>
            
            <li>Have you installed renewable energy systems at your home?</li>
            <input type="radio" id="q4" name="q4" required>
            <label>Yes</label>
            <input type="radio" id="q4" name="q4" required>
            <label>No</label><br><br>
             
            <li>How do you primarily heat your home?</li>
            <select name="q5">
                <option>Electricity</option>
                <option>Natural Gas</option>
                <option>Oil</option>
                <option>Propane</option>
                <option>Other</option>
            </select><br><br>
            
            
            <label>
                <h4>4. Transportation</h4>
            </label>
            <li>What is your primary mode of transportation?</li>
            <select name="q6">
                <option>Car</option>
                <option>Public Transit</option>
                <option>Bicycle</option>
                <option>Walking</option>
                <option>Other</option>
            </select><br><br>
            
            <li>How frequently do you use public transportation</li>
            <select name="q7">
                <option>Daily</option>
                <option>Weekly</option>
                <option>Monthly</option>
                <option>Rarely/Never</option>
                <option>Never</option>
            </select><br><br>
            
            
            <label>
                <h4>5. Waste Management</h4>
            </label>
            <li>How do you dispose of your household waste?</li><br>
            <label>
                <input type="checkbox" name="option1" value="option1">
                Municipal Waste Collection
            </label><br>
            
            <label>
                <input type="checkbox" name="option2" value="option2">
                Composting
            </label><br>
            
            <label>
                <input type="checkbox" name="option2" value="option2">
                Recycling
            </label><br>
            
            <label>
                <input type="checkbox" name="option2" value="option2">
                Incineration
            </label><br>
            
            <label>
                <input type="checkbox" name="option2" value="option2">
                Landfill
            </label><br><br>
            
            <li>Do you actively reduce your single-use plastic consumption?</li>
            <input type="radio" id="q8" name="q8" required>
            <label>Yes</label>
            <input type="radio" id="q8" name="q8" required>
            <label>No</label><br><br>
            
            <li>Have you participated in any waste reduction campaigns or initiatives?</li>
            <input type="radio" id="q9" name="q9" required>
            <label>Yes</label>
            <input type="radio" id="q9" name="q9" required>
            <label>No</label><br><br>
            
            
            <label>
                <h4>6. Water Conservation</h4>
            </label>
            <li>Do you practice water conservation at home?</li>
            <input type="radio" id="q10" name="q10" required>
            <label>Yes</label>
            <input type="radio" id="q10" name="q10" required>
            <label>No</label><br><br>
            
            <li>If yes, please describe your water conservation practices: </li>
            <input type="text" name="cmt"><br><br>
            
            <input type="submit" value="submit">
        
            
            
        </form>
        
        
        
        
        
        
        
        
        
    </body>
</html>
