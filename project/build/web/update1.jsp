<%-- 
    Document   : update
    Created on : Apr 5, 2017, 4:49:01 PM
    Author     : Mohd Ishrat
--%>
<%@page import="java.sql.*" %>
<% String newpwd=request.getParameter("newpwd");%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>update process</title>
        <link rel="stylesheet" href="loginn.css">
        <style>
            .changed{
                color: red;
                font-size: 25px;
            }
        </style>
    </head>
    <body style="background-image: url(images/2.jpg);background-size: cover">
        <%@include file="header.jsp" %>
        
        <br/><br/><br/><br/><br/>
        <% String username=session.getAttribute("user").toString();%>
        
        <%
            try
            {
                
                Class.forName("oracle.jdbc.driver.OracleDriver");
               Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
               Statement st=con.createStatement();
    st.executeUpdate("update system.useraccount set password='"+newpwd+"'");
      }
    catch(Exception e){
    System.out.println(e);
        }
      %>
      <div class="changed">
          <center>
          <% out.println(username);%> &nbsp; <%out.println("Password successfully changed.");%>
          </center>
      </div>
           <div id="button1">
               <center>  <button  onclick="document.getElementById('id01').style.display='block'">  Sign In   </button></center>
            </div>
        <div id="id01" class="modal">
  
  <form class="modal-content animate" method="post" action="login.jsp">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="images/login.jpg" alt="Avatar" class="avatar">
    </div>

    <div class="container">
      <label><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required>

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="pwd" required>
      </br>
      <input type="checkbox" checked="checked"> Remember me  
      <button type="submit">Login</button>
      
    </div>

    <div class="container" style="background-color:transparent">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
    </body>
</html>
