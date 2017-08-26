<%-- 
    Document   : pwdrecover
    Created on : Apr 4, 2017, 11:33:10 PM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%String msga=request.getParameter("msga");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Password recovery</title>
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
         <% if(msga!=null){%>
        <div style="color:red"><%=msga%></div>
        <%}%>
        <div class="forget">
        <form method="post" action="validate.jsp">
         <br/><br/>
         <b><label>Enter your username:</label></b>
         <input type="text" name="user" placeholder="Username"/>
        <br/>
        <button type="submt"/>Submit</button>
        </form>
        </div>
    </center>
    </body>
</html>
