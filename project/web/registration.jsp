<%-- 
    Document   : registration
    Created on : Feb 9, 2017, 4:09:32 PM
    Author     : Ishrat
--%>
<%@page import="java.sql.*" %>
<% String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String email=request.getParameter("email");
String password=request.getParameter("psw");
String mnumber=request.getParameter("mnumber");
String username=request.getParameter("uname");
String course=request.getParameter("course");
String squestion=request.getParameter("securityq");
String sanswer=request.getParameter("securitya");
%>

<%!String name;%>
<% name=fname+" "+lname;%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        
    </head>
    <body>
       
<%
            try{
                Class.forName("oracle.jdbc.driver.OracleDriver");
               Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system"); 
               PreparedStatement ps=con.prepareStatement("insert into system.useraccount values(?,?,?,?,?,?,?,?)");
               ps.setString(1,name);
               ps.setString(3,email);
               ps.setString(4,password);
               ps.setString(6,mnumber);
               ps.setString(2,username);
               ps.setString(5,course);
               ps.setString(7,squestion);
               ps.setString(8,sanswer);
               ps.executeUpdate();
            // out.println("you have succesfully registered");
          
           response.sendRedirect("welcome.jsp");
            }
            catch(Exception e)
            {%>
            <jsp:forward page="home.jsp">
                <jsp:param name="error" value="Username already exists!"></jsp:param>
            </jsp:forward>
               
                
            <%
            }
            %>

    </body>
</html>
