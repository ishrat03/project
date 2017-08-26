<%-- 
    Document   : result
    Created on : Apr 26, 2017, 12:14:27 AM
    Author     : Mohd Ishrat
--%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result</title>
    </head>
    <body>
        <%!String n,c;%>
        <%
                            String a=session.getAttribute("uname").toString();%>
         <%
            try{
                Class.forName("oracle.jdbc.driver.OracleDriver");
               Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
               Statement stmt=con.createStatement();
               String s="select name,course from system.useraccount where username='"+a+"'";
             
               ResultSet rs=stmt.executeQuery(s);
              
               if(rs.next()){
                   n=rs.getString(1);
                   c=rs.getString(2);
               }
               }
                   catch(SQLException e)
                   {
out.println(e);
}
catch(Exception e){
out.println(e);
}
            %>
               
  <div style="width:800px; height:600px; padding:20px; text-align:center; border: 10px solid #787878">
<div style="width:750px; height:550px; padding:20px; text-align:center; border: 5px solid #787878">
       <span style="font-size:50px; font-weight:bold">Certificate of Completion</span>
       <br><br>
       <span style="font-size:25px"><i>This is to certify that</i></span>
       <br><br>
       <span style="font-size:30px"><b><%=n%></b></span><br/><br/>
       <span style="font-size:25px"><i>has completed the course</i></span> <br/><br/>
       <span style="font-size:30px"><%=c%></span> <br/><br/>
       <span style="font-size:20px">with score of <b>grade.getPoints(90)%</b></span> <br/><br/><br/><br/>
       <span style="font-size:25px"><i>dated</i></span><br>
      <%= (new java.util.Date()).toLocaleString()%>
      <span style="font-size:30px"></span>
</div>
</div>
    </body>
</html>
