<%-- 
    Document   : logout
    Created on : Feb 8, 2017, 11:09:17 PM
    Author     : Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
        <link rel="stylesheet" href="homestyle.css"/>
        <link rel="shortcut icon" href="images/fevicon.jsp"/>
    </head>
    <body style="background-image: url(images/2.jpg);background-size: cover;">
        <%

        session.removeAttribute("uname");
        session.removeAttribute("pwd");
        session.invalidate();
        %>
        <%response.sendRedirect("home.jsp");%>
        <%--  <%@include file="header.jsp" %>
        <br/><br/><br/>
        
        <h1 style="text-align: center;color: red;">You have logged out successfully.</h1></center>
<center> <h1><a href="home.jsp">Back to login</a></h1></center>--%>
    </body>
</html>
