<%-- 
    Document   : useracount
    Created on : Feb 7, 2017, 9:09:09 AM
    Author     : Ishrat
--%>
<%@page import="java.sql.*" %>
<%@page import="java.io.BufferedReader" %>
<%@page import=" java.io.FileInputStream" %>
<%@page import=" java.io.FileNotFoundException" %>
<%@page import ="java.io.IOException" %>
<%@page import=" java.io.InputStreamReader" %>
<%@page import ="java.util.logging.Level" %>
<%@page import=" java.util.logging.Logger" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


        
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="shortcut icon" href="images/fevicon.jpg"/>
        <link rel="stylesheet" href="signinheader.css"/>
      
    </head>
    <%@include file="signinheader.jsp"%>
    <body style="background-image: url(images/2.jpg);background-size: cover">
        <h1>
           
                    <br/> <center> 
                        <%
                            String a=session.getAttribute("uname").toString();%>                   
                          <br/>
                          <%!String b ;%>
                <%
        try{
                Class.forName("oracle.jdbc.driver.OracleDriver");
               Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
               Statement stmt=con.createStatement();
               String s="select name from system.useraccount where username='"+a+"'";
              
               ResultSet rs=stmt.executeQuery(s);
              
               if(rs.next()){
          b=rs.getString(1);
              
          
          
             
                
                   } else{
                   out.println("error");
                  
                     } %>  
                       <%}
catch(SQLException e){
out.println(e);
}
catch(Exception e){
out.println(e);
}
%>
<br/>

          
                    </center>
                </h1>
    <center>
<div style="color: red;font-size: 40px;"><%
out.println("Welcome "+b+" to the virtual classroom");

%>
<br/>
Please click on course for study
<div></center>
  <br/><br/>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  
        <%@include file="footer.jsp" %>
    </body>
</html>
