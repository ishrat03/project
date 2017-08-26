<%-- 
    Document   : update
    Created on : Apr 5, 2017, 11:06:40 PM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Password recovery</title>
        <script>  
function validateform(){  
var password=document.newpass.newpwd.value;  
var rpassword=document.newpass.rpwd.value;  
  
if (password==rpassword)
{
   
  return true; 

}else {  
  alert("Pasword didn't match");  
  return false;  
  }  
}  

</script>
<style>
            .forget{
                font-size: 25px;
                color: red;
            }
            .forget input{
                 width: 30%;
    padding: 12px 20px;
    margin: 8px 0;
    
    border: 1px solid #ccc;
    box-sizing: border-box;
    border-radius: 8px;
    color: red;
            }
            .forget button{
                 background-color: #4CAF50;
    color: black;font-size: 15px;
    padding: 14px 20px;
    margin: 8px ;
    border: none;
    cursor: pointer;
    width: 20%;
    border-radius: 8px;
    margin-left: 9%;
            }
            </style>
    </head>
    <body style="background-image: url(images/2.jpg);background-size: cover">
        <%@include file="header.jsp" %>
        <br/><br/><br/>
        
    <center>
        <div class="forget">
        <form method="post" action="update1.jsp" name="newpass" onsubmit="return validateform()">
            <label>New Password:</label>
            <input type="text" name="newpwd" placeholder="New Password" minlength="6" required/>
            <br/><br/>
            <label>Repeat Password:</label>
            <input type="text" name="rpwd" placeholder="Repeat Password" minlength="6" required/>
                <br/><br/>
                <button type="submit" >Submit</button>
                       
        </form>
        </div>
    </center>
    </body>
</html>
