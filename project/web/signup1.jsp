<%-- 
    Document   : signup1
    Created on : Apr 7, 2017, 9:12:43 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Signup</title>
         <link rel="stylesheet" href="signup.css"/>
         

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>

    </head>
    <body ng-app="">
       <div id="id02" class="modals">
  <span onclick="document.getElementById('id02').style.display='none'" class="closed" title="Close Modal"></span>
  <form class="modals-content animate"method="post" name="registration" action="registration.jsp" >
    <div class="containers">
        <label><b>First Name*:</b></label>
        <input type="text" name="fname" ng-model="fname" placeholder="First Name" required>
        <span ng-show="registration.fname.$touched && registration.fname.$invalid">The First name is required.</span><br/>
        <label><b>Last Name:</b></label>
        <input type="text" name="lname" placeholder="Last Name"/>
        <br/>
        <label><b>Username*:</b></label>
        <input type="text" name="uname" ng-model="uname" placeholder="Username" required/>
        <span ng-show="registration.uname.$touched && registration.uname.$invalid">The Username is required.</span>
        <br/>
      <label><b>Email*</b></label>
      <input type="email" ng-model="email" placeholder="Enter Email" name="email">
      <span style="color:red" ng-show="registration.email.$dirty && registration.email.$invalid">
<span ng-show="registration.email.$error.required">Email is required.</span>
<span ng-show="registration.email.$error.email">Invalid email address.</span>
</span>
<br/>
      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" minlength="6" name="psw" required/>

        
      <br/>
      <label><b>Mobile no:</b></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;
      <input type="text" name="mnumber" minlength="10" maxlength="12" placeholder="Mobile no:" required/><br/><br/>
      <label><b>Please select your course:</b></label>&nbsp;
      <select name="course" placeholder="course">
            <option value="C">C language</option>
<option value="Core Java">Core Java</option>
<option value="PHP">PHP</option>

</select><br/><br/>
<b><label>Security Question:</label></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;
<select name="securityq">
            <option value="What is your hobby?">What is your hobby?</option>
<option value="Your 1st best friend name">Your 1st best friend name?</option>
<option value="Your Collage name?">Your Collage name?</option>
<option value="Your childhood location?">Your childhood location?</option>
</select><br/>
<b><label>Answer:</label></b><br/>
<input type="text" name="securitya" placeholder="Your security answer." required/><br/>

      <input type="checkbox" checked="checked"> Remember me
      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a></p>

      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtns">Cancel</button>
        <button type="submit" class="signupbtn">Sign Up</button>
      </div>
    </div>
  </form>
</div>

<script>
// Get the modal
var modals = document.getElementById('id02');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modals) {
        modals.style.display = "none";
    }
}
</script>

    </body>
</html>
