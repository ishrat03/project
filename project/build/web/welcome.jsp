<%--
    Document   : welcome
    Created on : Mar 14, 2017, 11:43:01 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        <link rel="stylesheet" href="loginn.css">
        <style>
            #login{
                color:red;
                text-align: center;
                margin-top:  250px;
               font-family: "lucida callibary";
               font-size: 30px;
            }
            #button1{
                color: red;
                font-family: algerian;
                font-size: 20px;
                width: 15%;
                margin-left: 600px;
            }
            #home{
                margin-left: 88%;
                width: 12%;
                text-decoration: none;
            }
            #button1 button{
                width: 250px;
                background-color: green;
                border: 2px solid green;
                height: 50px;
                margin-top:  40px;
                border-radius: 5px;
            }
            #homes button {
               width: 250px;
                background-color: green;
                border: 2px solid green;
                height: 50px;
               
                border-radius: 5px;
            }
            #homes button a{
              width: 100%;
            }
        </style>        
    </head>
    <body style="background-image: url(images/2.jpg);background-size: cover">
       
        <div id="homes"> <button><a href="home.jsp">Home</a></button></div>
      
    <center> <div id="login">
                s
                 You have successfully logged in.Please Log in.
             </div></center>
    
            <div id="button1">
           <button  onclick="document.getElementById('id01').style.display='block'">  Sign In   </button>
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
<br/>
<br/>

    </body>
</html>
fd