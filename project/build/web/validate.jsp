<%-- 
    Document   : validate
    Created on : Apr 4, 2017, 11:43:19 PM
    Author     : Mohd Ishrat
--%>
<%@page import="java.sql.*" %>

<%String user=request.getParameter("user");%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>validate</title>
    </head>
    <body>
        <%! String squestion;%>
        <%
            try{
                Class.forName("oracle.jdbc.driver.OracleDriver");
               Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
               Statement stmt=con.createStatement();
               String s="select squestion,sanswer from system.useraccount where username='"+user+"'";
             
               ResultSet rs=stmt.executeQuery(s);
              
               if(rs.next()){
                 
                squestion=rs.getString(1);
              
                session.setAttribute("user",user);
               }
                   }
catch(SQLException e){
out.println(e);
}
catch(Exception e){
out.println(e);
}
            %>
          
         
            <jsp:forward page="validate1.jsp">
                <jsp:param name="squestion" value="<%=squestion%>"></jsp:param>
            </jsp:forward>
   
</html>