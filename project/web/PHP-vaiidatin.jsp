<%-- 
    Document   : PHP-vaiidatin
    Created on : Jun 2, 2017, 5:16:16 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP Validation Example</title>
                                <style>
        .php {
            font-size: 20px;
            float: left;
        } 
        .php ul li a{
            text-decoration: none;
            color:red;
        }
         .study{
            
            margin-left: 300px;
            background-color: wheat;
        }
        .study p{
            margin-left: 20px;
            margin-top:  20px;
            font-size: 20px;
        }
        .study h1{
            margin-left: 20px;
        }
                .pre-btn{
            border: 5px solid blueviolet;width: 100px;
            background-color: blueviolet;
            float: left;
            margin-left: 0px;
        }
        .pre-btn  a{
            color: white; 
                
        }
        .nxt-btn{
         border: 5px solid blueviolet;width: 100px;
            background-color: blueviolet;
             
            margin-left: 998px;
            
        }
        .nxt-btn a{
            color: white;
        }
    </style>
    </head>
    <body style="background-image: url(images/2.jpg);background-size: cover">
        <%@include file="signinheader.jsp"%><br/><br/><br/>
<div class="php">
        <aside>
<ul class="nav nav-list primary left-menu">
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;width: 260px;"><li class="heading">PHP Tutorial</li></h1>
<li><a href="PHP.jsp">PHP - Home</a></li>
<li><a href="php-introduction.jsp">PHP - Introduction</a></li>
<li><a href="PHP-environment.jsp">PHP - Environment Setup</a></li>
<li><a href="PHP-syntax.jsp">PHP - Syntax Overview</a></li>
<li><a href="PHP-variables.jsp">PHP - Variable Types</a></li>
<li><a href="PHP-constants.jsp">PHP - Constants</a></li>
<li><a href="PHP-operators.jsp">PHP - Operator Types</a></li>
<li><a href="PHP-decision.jsp">PHP - Decision Making</a></li>
<li><a href="PHP-loop.jsp">PHP - Loop Types </a></li>
<li><a href="PHP-arrays.jsp">PHP - Arrays</a></li>
<li><a href="PHP-strings.jsp">PHP - Strings</a></li>
<li><a href="PHP-web.jsp">PHP - Web Concepts</a></li>
<li><a href="PHP-get.jsp">PHP - GET &amp; POST</a></li>
<li><a href="PHP-inclusion.jsp">PHP - File Inclusion</a></li>
<li><a href="PHP-files.jsp">PHP - Files &amp; I/O</a></li>
<li><a href="PHP-functions.jsp">PHP - Functions</a></li>
<li><a href="PHP-cookies.jsp">PHP - Cookies</a></li>
<li><a href="PHP-sessions.jsp">PHP - Sessions</a></li>
<li><a href="PHP-mail.jsp">PHP - Sending Emails</a></li>
<li><a href="PHP-uploading.jsp">PHP - File Uploading</a></li>
<li><a href="PHP-coding.jsp">PHP - Coding Standard</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white; width: 260px;"><li class="heading">Advanced PHP</li></h1>
<li><a href="PHP-predefinedvalues.jsp">PHP - Predefined Values</a></li>
<li><a href="PHP-regularexpression.jsp">PHP - Regular Expression</a></li>
<li><a href="PHP-errorhandling.jsp">PHP - Error Handling</a></li>
<li><a href="PHP-bugsdebugging.jsp">PHP - Bugs debugging</a></li>
<li><a href="PHP-datetime.jsp">PHP - Date & Time</a></li>
<li><a hrffef="PHP-mysql.jsp">PHP & Mysql</a></li>
<li><a href="PHP-ajax.jsp">PHP & AJAX</a></li>
<li><a href="PHP-xml.jsp">PHP & XML</a></li>
<li><a href="PHP-oops.jsp">PHP - Object Oriented</a></li>
<li><a href="PHP-cdeveloper.jsp">PHP for C developer</a></li>
<li><a href="PHP-perl.jsp">PHP for PERL developer</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 25px;color: white; width: 260px;"><li class="heading">PHP Form Examples</li></h1>
<li><a href="PHP-formintro.jsp">PHP - Form Introduction</a></li>
<li><a href="PHP-vaiidatin.jsp">PHP - Form Validation</a></li>
<li><a href="PHP-cform.jsp">PHP - Complete Form</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 25px;color: white; width: 260px;"><li class="heading">-------------------------</li></h1>
</ul>

</aside>
</div>
        <div class="study">
             <center> <h1>PHP Validation Example</h1></center> 
             <p>Required field will check whether the field is filled or not in the proper way. Most of cases we will use the <b>*</b> symbol for required field.</p>
<h2>What is Validation ?</h2>
<p>Validation means check the input submitted by the user. There are two types of validation are available in PHP. They are as follows &minus;</p>
<ul class="list">
<li><p><b>Client-Side Validation</b> &minus; Validation is performed on the client machine web browsers.</p></li>
<li><p><b>Server Side Validation</b> &minus; After submitted by data, The data has sent to a server and perform validation checks in server machine.</p></li>
</ul>
<h2>Some of Validation rules for field</h2>
<table class="table table-bordered">
<tr>
<th>Field</th>
<th>Validation Rules</th>
</tr>
<tr>
<td>Name</td>
<td>Should required letters and white-spaces</td>
</tr>
<tr>
<td>Email</td>
<td>Should required <b>@</b> and <b>.</b></td>
</tr>
<tr>
<td>Website</td>
<td>Should required a valid URL</td>
</tr>
<tr>
<td>Radio</td>
<td>Must be selectable at least once</td>
</tr>
<tr>
<td>Check Box</td>
<td>Must be checkable at least once</td>
</tr>
<tr>
<td>Drop Down menu</td>
<td>Must be selectable at least once</td>
</tr>
</table>
<h2>Valid URL</h2>
<p>Below code shows validation of URL</p>
<pre class="prettyprint notranslate">
$website = input($_POST["site"]);

if (!preg_match("/\b(?:(?:https?|ftp):\/\/|www\.)[-a-z0-9+&@#\/%?=~_|!:,.;]*[-a-z0-9+&@#\/%=~_|]/i",$website)) {
   $websiteErr = "Invalid URL"; 
}
</pre>
<p>Above syntax will verify whether a given URL is valid or not. It should allow some keywords as https, ftp, www, a-z, 0-9,..etc..</p>
<h2>Valid Email</h2>
<p>Below code shows validation of Email address</p>
<pre class="prettyprint notranslate">
$email = input($_POST["email"]);

if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
   $emailErr = "Invalid format and please re-enter valid email"; 
}
</pre>
<p>Above syntax will verify whether given Email address is well-formed or not.if it is not, it will show an error message.</p>
<h3>Example</h3>
<p>Example below shows the form with required field validation</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   
   &lt;head&gt;
      &lt;style&gt;
         .error {color: #FF0000;}
      &lt;/style&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      &lt;?php
         // define variables and set to empty values
         $nameErr = $emailErr = $genderErr = $websiteErr = "";
         $name = $email = $gender = $comment = $website = "";
         
         if ($_SERVER["REQUEST_METHOD"] == "POST") {
            if (empty($_POST["name"])) {
               $nameErr = "Name is required";
            }else {
               $name = test_input($_POST["name"]);
            }
            
            if (empty($_POST["email"])) {
               $emailErr = "Email is required";
            }else {
               $email = test_input($_POST["email"]);
               
               // check if e-mail address is well-formed
               if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
                  $emailErr = "Invalid email format"; 
               }
            }
            
            if (empty($_POST["website"])) {
               $website = "";
            }
            else {
               $website = test_input($_POST["website"]);
            }
            
            if (empty($_POST["comment"])) {
               $comment = "";
            }else {
               $comment = test_input($_POST["comment"]);
            }
            
            if (empty($_POST["gender"])) {
               $genderErr = "Gender is required";
            }else {
               $gender = test_input($_POST["gender"]);
            }
         }
         
         function test_input($data) {
            $data = trim($data);
            $data = stripslashes($data);
            $data = htmlspecialchars($data);
            return $data;
         }
      ?&gt;
     
      &lt;h2&gt;Absolute classes registration&lt;/h2&gt;
     
      &lt;p&gt;&lt;span class = "error"&gt;* required field.&lt;/span&gt;&lt;/p&gt;
     
      &lt;form method = "post" action = "&gt;?php 
         echo htmlspecialchars($_SERVER["PHP_SELF"]);?&gt;"&gt;
         &lt;table&gt;
            &lt;tr&gt;
               &lt;td&gt;Name:&lt;/td&gt;
               &lt;td&gt;&lt;input type = "text" name = "name"&gt;
                  &lt;span class = "error"&gt;* &lt;?php echo $nameErr;?&gt;&lt;/span&gt;
               &lt;/td&gt;
            &lt;/tr&gt;
           
            &lt;tr&gt;
               &lt;td&gt;E-mail: &lt;/td&gt;
               &lt;td&gt;&lt;input type = "text" name = "email"&gt;
                  &lt;span class = "error"&gt;* &lt;?php echo $emailErr;?&gt;&lt;/span&gt;
               &lt;/td&gt;
            &lt;/tr&gt;
           
            &lt;tr&gt;
               &lt;td&gt;Time:&lt;/td&gt;
               &lt;td&gt; &lt;input type = "text" name = "website"&gt;
                  &lt;span class = "error"&gt;&lt;?php echo $websiteErr;?&gt;&lt;/span&gt;
               &lt;/td&gt;
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;Classes:&lt;/td&gt;
               &lt;td&gt; &lt;textarea name = "comment" rows = "5" cols = "40"&gt;&lt;/textarea&gt;&lt;/td&gt;
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;Gender:&lt;/td&gt;
               &lt;td&gt;
                  &lt;input type = "radio" name = "gender" value = "female"&gt;Female
                  &lt;input type = "radio" name = "gender" value = "male"&gt;Male
                  &lt;span class = "error"&gt;* &lt;?php echo $genderErr;?&gt;&lt;/span&gt;
               &lt;/td&gt;
            &lt;/tr&gt;
				
            &lt;td&gt;
               &lt;input type = "submit" name = "submit" value = "Submit"&gt; 
            &lt;/td&gt;
				
         &lt;/table&gt;
			
      &lt;/form&gt;
      
      &lt;?php
         echo "&lt;h2&gt;Your given values are as:&lt;/h2&gt;";
         echo $name;
         echo "&lt;br&gt;";
         
         echo $email;
         echo "&lt;br&gt;";
         
         echo $website;
         echo "&lt;br&gt;";
         
         echo $comment;
         echo "&lt;br&gt;";
         
         echo $gender;
      ?&gt;
   
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>It will produce the following result &minus;</p>
<img src="/php/images/validation_example.jpg" alt="Validation Example" />
<hr />

    <div class="pre-btn">
<a href="PHP-formintro.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-cform.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
