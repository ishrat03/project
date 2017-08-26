<%-- 
    Document   : time
    Created on : Feb 1, 2017, 12:10:18 AM
    Author     : Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="homestyle.css"/>
    </head>
    <body>
        <div id="time1">  
            <marquee behavior="alternate" width="80%" style="float: left;color: red;
    font-size: 30px;">Online Course Registration System</marquee>
            <div id="time">
          <p id="time"></p>
        <script>
            var myvar= setInterval(myTimer, 1000);

function myTimer() {
    var d = new Date();
    document.getElementById("time").innerHTML = d.toLocaleTimeString();
}
</script>
            </div></div>
    </body>
</html>
