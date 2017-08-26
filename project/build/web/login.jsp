<%-- 
    Document   : login
    Created on : Feb 1, 2017, 2:56:25 PM
    Author     : Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
        
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%String user=request.getParameter("uname");
String pass=request.getParameter("pwd");%>
        
        <%
            try{
                Class.forName("oracle.jdbc.driver.OracleDriver");
               Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
               Statement stmt=con.createStatement();
               String s="select username,password from system.useraccount where username='"+user+"' and password='"+pass+"'";
             
               ResultSet rs=stmt.executeQuery(s);
              
               if(rs.next()){
              
                  
             session.setAttribute("uname",user);
            response.sendRedirect("useracount.jsp");
                
                   } else{%>
                   <jsp:forward page="home.jsp">
                       <jsp:param name="msg" value="Username or password didn't match."></jsp:param>
                   </jsp:forward>
                  
                  <%   } %>  
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
sd