<%-- 
    Document   : php-home
    Created on : Apr 19, 2017, 9:38:08 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP - Functions</title>
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
<li><a href="PHP-mysql.jsp">PHP & Mysql</a></li>
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
            <center> <h1> PHP - Functions</h1></center>
<p>PHP functions are similar to other programming languages. A function is a piece of code which takes one more input in the form of parameter and does some processing and returns a value.</p>
<p>You already have seen many functions like <b>fopen()</b> and <b>fread()</b> etc. They are built-in functions but PHP gives you option to create your own functions as well.</p>
<p>There are two parts which should be clear to you &minus;</p>
<ul class="list">
<li>Creating a PHP Function</li>
<li>Calling a PHP Function</li>
</ul>
<p>In fact you hardly need to create your own PHP function because there are already more than 1000 of built-in library functions created for different area and you just need to call them according to your requirement.</p>
<p>Please refer to <a href="/php/php_function_reference.htm">PHP Function Reference</a> for a complete set of useful functions.</p>
<h2>Creating PHP Function</h2>
<p>Its very easy to create your own PHP function. Suppose you want to create a PHP function which will simply write a simple message on your browser when you will call it. Following example creates a function called writeMessage() and then calls it just after creating it.</p>
<p>Note that while creating a function its name should start with keyword <b>function</b> and all the PHP code should be put inside { and } braces as shown in the following example below &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Writing PHP Function&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      
      &lt;?php
         /* Defining a PHP Function */
         <b>function</b> writeMessage() {
            echo &quot;You are really a nice person, Have a nice time!&quot;;
         }
         
         /* Calling a PHP Function */
         writeMessage();
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>This will display following result &minus;</p>
<pre class="result notranslate">
You are really a nice person, Have a nice time!
</pre> 
<h2>PHP Functions with Parameters</h2>
<p>PHP gives you option to pass your parameters inside a function. You can pass as many as parameters your like. These parameters work like variables inside your function. Following example takes two integer parameters and add them together and then print them.</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Writing PHP Function with Parameters&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
   
      &lt;?php
         <b>function</b> addFunction($num1, $num2) {
            $sum = $num1 + $num2;
            echo &quot;Sum of the two numbers is : $sum&quot;;
         }
         
         addFunction(10, 20);
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>This will display following result &minus;</p>
<pre class="result notranslate">
Sum of the two numbers is : 30
</pre> 
<h2>Passing Arguments by Reference</h2>
<p>It is possible to pass arguments to functions by reference. This means that a reference to the variable is manipulated by the function rather than a copy of the variable's value.</p>
<p>Any changes made to an argument in these cases will change the value of the original variable. You can pass an argument by reference by adding an ampersand to the variable name in either the function call or the function definition.</p>
<p>Following example depicts both the cases.</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Passing Argument by Reference&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      
      &lt;?php
         <b>function</b> addFive($num) {
            $num += 5;
         }
         
         <b>function</b> addSix(<b>&amp;</b>$num) {
            $num += 6;
         }
         
         $orignum = 10;
         addFive( $orignum );
         
         echo "Original Value is $orignum&lt;br /&gt;";
         
         addSix( $orignum );
         echo "Original Value is $orignum&lt;br /&gt;";
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>This will display following result &minus;</p>
<pre class="result notranslate">
Original Value is 10
Original Value is 16 
</pre> 
<h2>PHP Functions returning value</h2>
<p>A function can return a value using the <b>return</b> statement in conjunction with a value or object. return stops the execution of the function and sends the value back to the calling code.</p>
<p>You can return more than one value from a function using <b>return array(1,2,3,4)</b>.</p>
<p>Following example takes two integer parameters and add them together and then returns their sum to the calling program. Note that <b>return</b> keyword is used to return a value from a function.</p> 
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Writing PHP Function which returns value&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
   
      &lt;?php
         <b>function</b> addFunction($num1, $num2) {
            $sum = $num1 + $num2;
            <b>return</b> $sum;
         }
         $return_value = addFunction(10, 20);
         
         echo "Returned value from the function : $return_value";
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>This will display following result &minus;</p>
<pre class="result notranslate">
Returned value from the function : 30
</pre> 
<h2>Setting Default Values for Function Parameters</h2>
<p>You can set a parameter to have a default value if the function's caller doesn't pass it.</p>
<p>Following function prints NULL in case use does not pass any value to this function.</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Writing PHP Function which returns value&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      
      &lt;?php
         <b>function</b> printMe($param = NULL) {
            print $param;
         }
         
         printMe("This is test");
         printMe();
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>This will produce following result &minus;</p>
<pre class="result notranslate">
This is test
</pre> 
<h2>Dynamic Function Calls</h2>
<p>It is possible to assign function names as strings to variables and then treat these variables exactly as you would the function name itself. Following example depicts this behaviour.</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Dynamic Function Calls&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      
      &lt;?php
         <b>function</b> sayHello() {
            echo "Hello&lt;br /&gt;";
         }
         
         $function_holder = "sayHello";
         $function_holder();
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>This will display following result &minus;</p>
<pre class="result notranslate">
Hello
</pre> 

</pre>
<hr />
<div class="pre-btn">
<a href="PHP-files.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-cookies.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
