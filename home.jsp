<%-- 
    Document   : home
    Created on : Jan 29, 2017, 6:22:23 PM
    Author     : Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%String msg=request.getParameter("msg");%>
<%String error=request.getParameter("error");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Virtual Classroom</title>
        <link rel="shortcut icon" href="images/fevicon.jpg"/>
        <link rel="stylesheet" href="homestyle.css"/>
        <link rel="stylesheet" href="footer.css"/>
       
        <script>  
  
</script>
            </head>
    <body>
        
        <%@include file="header.jsp"%>
       
        <%@include file="login1.jsp" %>
        <%@include file="signup1.jsp" %>
        <br/><br/><br/><br/><br/><br/>
          <center>   <% if(error!=null){%>
        <div style="color:red"><%=error%></div>
        <%}%></center>
    <br/>
        <div id="course"><center>
            <img src="images/c.jpg" width="300" height="300"/>
          
                <img src="images/java.png"width="300" height="300"/>
                 <img src="images/php.png"width="300" height="300"/>
            </center>
        </div>

<%@include file="footer.jsp" %>

    </body
</html>