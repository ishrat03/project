<%-- 
    Document   : validate
    Created on : Apr 4, 2017, 11:43:19 PM
    Author     : Mohd Ishrat
--%>
<%@page import="java.sql.*" %>

<%String squestion=request.getParameter("squestion");
String emsg=request.getParameter("emsg");%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>validate</title>
         <style>
            .forget{
                font-size: 25px;
                color: red;
            }
            .forget input{
                 width: 30%;
    padding: 12px 20px;
    margin: 8px 0;
    
    border: 1px solid #ccc;
    box-sizing: border-box;
    border-radius: 8px;
    color: red;
            }
            .forget button{
                 background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 20%;
    border-radius: 8px;
    margin-left: 9%;
            }
        </style>
    </head>
    <body style="background-image: url(images/2.jpg);background-size: cover;">
          <%@include file="header.jsp" %>
    <br/><br/><br/><br/><br/><br/>
    <center>
        <div class="forget">
        <form method="post" name="pass" action="finalvalidate.jsp">
            <% if(emsg!=null){%>
        <div style="color:red"><%=emsg%></div>
        <%}%>
        <br/>
            <label><%=squestion%>:</label> 
            <input type="text" name="sanswer" placeholder="Security Answer"/>
            <br/>
            <button type="submit">Submit</button>
        </form></div>
    </center>
    
    </body>
</html>