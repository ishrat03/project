<%-- 
    Document   : PHP-cform
    Created on : Jun 2, 2017, 5:20:58 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP Complete Form</title>
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
             <center> <h1>PHP Complete Form</h1></center> 
             <p>This page explains about time real-time form with actions. Below example will take input fields as text, radio button, drop down menu, and checked box.</p> 
<h2>Example</h2>
<pre class="prettyprint notransalte">
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
         $name = $email = $gender = $class = $course = $subject = "";
         
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
            
            if (empty($_POST["course"])) {
               $course = "";
            }else {
               $course = test_input($_POST["course"]);
            }
            
            if (empty($_POST["class"])) {
               $class = "";
            }else {
               $class = test_input($_POST["class"]);
            }
            
            if (empty($_POST["gender"])) {
               $genderErr = "Gender is required";
            }else {
               $gender = test_input($_POST["gender"]);
            }
            
            if (empty($_POST["subject"])) {
               $subjectErr = "You must select 1 or more";
            }else {
               $subject = $_POST["subject"];	
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
      
      &lt;form method = "POST" action = "&lt;?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?&gt;"&gt;
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
               &lt;td&gt; &lt;input type = "text" name = "course"&gt;
                  &lt;span class = "error"&gt;&lt;?php echo $websiteErr;?&gt;&lt;/span&gt;
               &lt;/td&gt;
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;Classes:&lt;/td&gt;
               &lt;td&gt; &lt;textarea name = "class" rows = "5" cols = "40"&gt;&lt;/textarea&gt;&lt;/td&gt;
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;Gender:&lt;/td&gt;
               &lt;td&gt;
                  &lt;input type = "radio" name = "gender" value = "female"&gt;Female
                  &lt;input type = "radio" name = "gender" value = "male"&gt;Male
                  &lt;span class = "error"&gt;* &lt;?php echo $genderErr;?&gt;&lt;/span&gt;
               &lt;/td&gt;
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;Select:&lt;/td&gt;
               &lt;td&gt;
                  &lt;select name = "subject[]" size = "4" multiple&gt;
                     &lt;option value = "Android"&gt;Android&lt;/option&gt;
                     &lt;option value = "Java"&gt;Java&lt;/option&gt;
                     &lt;option value = "C#"&gt;C#&lt;/option&gt;
                     &lt;option value = "Data Base"&gt;Data Base&lt;/option&gt;
                     &lt;option value = "Hadoop"&gt;Hadoop&lt;/option&gt;
                     &lt;option value = "VB script"&gt;VB script&lt;/option&gt;
                  &lt;/select&gt;
               &lt;/td&gt;
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;Agree&lt;/td&gt;
               &lt;td&gt;&lt;input type = "checkbox" name = "checked" value = "1"&gt;&lt;/td&gt;
               &lt;?php if(!isset($_POST['checked'])){ ?&gt;
               &lt;span class = "error"&gt;* &lt;?php echo "You must agree to terms";?&gt;&lt;/span&gt;
               &lt;?php } ?&gt; 
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;
                  &lt;input type = "submit" name = "submit" value = "Submit"&gt; 
               &lt;/td&gt;
            &lt;/tr&gt;
            
         &lt;/table&gt;
      &lt;/form&gt;
      
      &lt;?php
         echo "&lt;h2&gt;Your given values are as :&lt;/h2&gt;";
         echo ("&lt;p&gt;Your name is $name&lt;/p&gt;");
         echo ("&lt;p&gt; your email address is $email&lt;/p&gt;");
         echo ("&lt;p&gt;Your class time at $course&lt;/p&gt;");
         echo ("&lt;p&gt;your class info $class &lt;/p&gt;");
         echo ("&lt;p&gt;your gender is $gender&lt;/p&gt;");
         
         for($i = 0; $i &lt; count($subject); $i++) {
            echo($subject[$i] . " ");
         }
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>It will produce the following result &minus;</p>
<img src="/php/images/complete_form.jpg" alt="Complete Form" />
<hr />
    <div class="pre-btn">
<a href="PHP-vaiidatin.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>


        </div>
    </body>
</html>
