<%-- 
    Document   : PHP-formintro
    Created on : Jun 2, 2017, 5:11:45 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP Form Introduction</title>
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
             <center> <h1>PHP Form Introduction</h1></center> 
             <h2>Dynamic Websites</h2>
<p>The Websites provide the functionalities that can use to store, update, retrieve, and delete the data in a database.</p>
<h2>What is the Form?</h2>
<p>A Document that containing black fields, that the user can fill the data or user can select the data.Casually the data will store in the data base</p>
<h3>Example</h3>
<p>Below example shows the form with some specific actions by using post method.</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;PHP Form Validation&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      &lt;?php
         
         // define variables and set to empty values
         $name = $email = $gender = $comment = $website = "";
         
         if ($_SERVER["REQUEST_METHOD"] == "POST") {
            $name = test_input($_POST["name"]);
            $email = test_input($_POST["email"]);
            $website = test_input($_POST["website"]);
            $comment = test_input($_POST["comment"]);
            $gender = test_input($_POST["gender"]);
         }
         
         function test_input($data) {
            $data = trim($data);
            $data = stripslashes($data);
            $data = htmlspecialchars($data);
            return $data;
         }
      ?&gt;
   
      &lt;h2&gt;Tutorials Point Absolute classes registration&lt;/h2&gt;
      
      &lt;form method = "post" action = "/php/php_form_introduction.htm"&gt;
         &lt;table&gt;
            &lt;tr&gt;
               &lt;td&gt;Name:&lt;/td&gt; 
               &lt;td&gt;&lt;input type = "text" name = "name"&gt;&lt;/td&gt;
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;E-mail:&lt;/td&gt;
               &lt;td&gt;&lt;input type = "text" name = "email"&gt;&lt;/td&gt;
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;Specific Time:&lt;/td&gt;
               &lt;td&gt;&lt;input type = "text" name = "website"&gt;&lt;/td&gt;
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;Class details:&lt;/td&gt;
               &lt;td&gt;&lt;textarea name = "comment" rows = "5" cols = "40"&gt;&lt;/textarea&gt;&lt;/td&gt;
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;Gender:&lt;/td&gt;
               &lt;td&gt;
                  &lt;input type = "radio" name = "gender" value = "female"&gt;Female
                  &lt;input type = "radio" name = "gender" value = "male"&gt;Male
               &lt;/td&gt;
            &lt;/tr&gt;
            
            &lt;tr&gt;
               &lt;td&gt;
                  &lt;input type = "submit" name = "submit" value = "Submit"&gt; 
               &lt;/td&gt;
            &lt;/tr&gt;
         &lt;/table&gt;
      &lt;/form&gt;
      
      &lt;?php
         echo "&lt;h2&gt;Your Given details are as :&lt;/h2&gt;";
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
<img src="/php/images/form_introduction.jpg" alt="Form Introduction" />
<hr />
   <div class="pre-btn">
<a href="PHP-perl.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-vaiidatin.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
