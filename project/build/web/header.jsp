<%-- 
    Document   : header
    Created on : Jan 29, 2017, 6:42:44 PM
    Author     : Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Virtual Classroom</title>
        <link rel="stylesheet" href="homestyle.css"/>
        <link rel=" shortcut icon" href="fevicon.jpg"/>
           
    </head>
    <body>
       <%@include file="title.jsp" %>
        <%@include file="time.jsp" %>
         
            
       <div id="menu1">
        
        <div class="menu">
            
                <button class="button"><a href="home.jsp">Home</a></button>
                <button class="button"><a href="#">Courses</a></button>
                <button class="button"><a href="about.jsp">About Us</a></button>
                <button class="buttons" onclick="document.getElementById('id02').style.display='block'">Sign Up</button>
         <button  class="button" onclick="document.getElementById('id01').style.display='block'">  Sign In   </button>
           
        </div>
       </div>
    </body>
</html>
