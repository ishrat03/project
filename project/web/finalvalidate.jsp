<%-- 
    Document   : finalvalidate
    Created on : Apr 21, 2017, 3:51:54 PM
    Author     : User
--%>
<%@page import="java.sql.*" %>
<%String sanswer=request.getParameter("sanswer");%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>final validate</title>
    </head>
    <body>
        <%!String ans;%>
        <%
                            String b=session.getAttribute("user").toString();%>
                            <%
        try{
                Class.forName("oracle.jdbc.driver.OracleDriver");
               Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
               Statement stmt=con.createStatement();
               String s="select sanswer from system.useraccount where username='"+b+"'";
              
               ResultSet rs=stmt.executeQuery(s);
              
               if(rs.next()){
               
              ans=rs.getString(1);
          
          
             
                
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

        <% 
          if(sanswer.equals(ans))
  {%>
          <%@include file="update.jsp" %>
          <%}
else{%>
<jsp:forward page="validate1.jsp">
    <jsp:param name="emsg" value="Answer didn't match!"/>
</jsp:forward> 
<%}%>
      
    </body>
</html>
