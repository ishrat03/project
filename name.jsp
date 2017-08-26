<%-- 
    Document   : name
    Created on : Mar 25, 2017, 11:20:11 PM
    Author     : Mohd Ishrat
--%>
<%String uname=request.getParameter("uname");%>
<%@page import="java.sql.*" %> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
        try{
                Class.forName("oracle.jdbc.driver.OracleDriver");
               Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
               Statement stmt=con.createStatement();
               String s="select name from system.useraccount where username='"+uname+"'";
              
               ResultSet rs=stmt.executeQuery(s);
              
               if(rs.next()){
               
               
          out.println("Welcome "+rs.getString(1)+" to the virtual classroom");
          
             
                
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
    </body>
</html>
