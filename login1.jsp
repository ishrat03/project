<%-- 
    Document   : login1
    Created on : Apr 7, 2017, 9:06:14 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="login.css"/>
    </head>
    <body>
    <center>   <% if(msg!=null){%>
        <div style="color:red"><%=msg%></div>
        <%}%></center>
       <div id="id01" class="modal">
  
  <form class="modal-content animate" action="login.jsp">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="images/login.jpg" alt="Avatar" class="avatar">
    </div>

    <div class="container">
        
      <label><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required/>

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="pwd" required/>
      </br>
      <input type="checkbox" checked="checked"> Remember me  
      <button type="submit">Login</button>
      
    

    <div class="container" style="background-color:transparent">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw"> <a href="pwdrecover.jsp">Forget password?</a></span>
    </div>
      
  </form>
      </div>
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
