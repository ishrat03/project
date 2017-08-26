<%-- 
    Document   : course
    Created on : Mar 27, 2017, 1:37:16 PM
    Author     : Mohd Ishrat
--%>
<%@page import="java.sql.*" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Course</title>
          <link rel="stylesheet" href="study.css"/>
    </head>
     <body style="background-image: url(images/2.jpg);background-size: cover">
     
         <% String a=session.getAttribute("uname").toString();%> 
 <%!String b,c;%>    
         <%
            try{
                Class.forName("oracle.jdbc.driver.OracleDriver");
               Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
               Statement stmt=con.createStatement();
               String s="select course from system.useraccount where username='"+a+"'";
             
               ResultSet rs=stmt.executeQuery(s);
              
               if(rs.next()){
              b=rs.getString(1);
                      
                  
             
                
                   } else{
                    response.sendRedirect("useracount.jsp");
                  
                     } %>  
                       <%}
catch(SQLException e){
out.println(e);
}
catch(Exception e){
out.println(e);
}
            %>
            <% c=""+b+".jsp";%>
          
                <jsp:include page="<%=c%>"/>
          
    </body>
</html>
