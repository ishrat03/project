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
        <title>PHP - Arrays</title>
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
            <center> <h1> PHP - Arrays</h1></center>
<p>An array is a data structure that stores one or more similar type of values in a single value. For example if you want to store 100 numbers then instead of defining 100 variables its easy to define an array of 100 length.</p>
<p>There are three different kind of arrays and each array value is accessed using an ID c which is called array index.</p>
<ul class="list">
<li><p><b>Numeric array</b> &minus; An array with a numeric index. Values are stored and accessed in linear fashion.</p></li>
<li><p><b>Associative array</b> &minus; An array with strings as index. This stores element values in association with key values rather than in a strict linear index order.</p></li>
<li><p><b>Multidimensional array</b> &minus; An array containing one or more arrays and values are accessed using multiple indices</p></li>
</ul>
<p><b>NOTE</b> &minus; Built-in array functions is given in function reference <a href="/php/php_array_functions.htm">PHP Array Functions</a></p>
<h2>Numeric Array</h2>
<p>These arrays can store numbers, strings and any object but their index will be represented by numbers. By default array index starts from zero.</p>
<h3>Example</h3>
<p>Following is the example showing how to create and access numeric arrays.</p>
<p>Here we have used <b>array()</b> function to create array. This function is explained in function reference.</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
   
      &lt;?php
         /* First method to create array. */
         $numbers = array( 1, 2, 3, 4, 5);
         
         foreach( $numbers as $value ) {
            echo "Value is $value &lt;br /&gt;";
         }
         
         /* Second method to create array. */
         $numbers[0] = "one";
         $numbers[1] = "two";
         $numbers[2] = "three";
         $numbers[3] = "four";
         $numbers[4] = "five";
         
         foreach( $numbers as $value ) {
            echo "Value is $value &lt;br /&gt;";
         }
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
Value is 1 
Value is 2 
Value is 3 
Value is 4 
Value is 5 
Value is one 
Value is two 
Value is three 
Value is four 
Value is five 
</pre>
<h2>Associative Arrays</h2>
<p>The associative arrays are very similar to numeric arrays in term of functionality but they are different in terms of their index. Associative array will have their index as string so that you can establish a strong association between key and values.</p>
<p>To store the salaries of employees in an array, a numerically indexed array would not be the best choice. Instead, we could use the employees names as the keys in our associative array, and the value would be their respective salary.</p>
<p><b>NOTE</b> &minus; Don't keep associative array inside double quote while printing otherwise it would not return any value.</p>
<h3>Example</h3>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
      
      &lt;?php
         /* First method to associate create array. */
         $salaries = array("mohammad" =&gt; 2000, "qadir" =&gt; 1000, "zara" =&gt; 500);
         
         echo "Salary of mohammad is ". $salaries['mohammad'] . "&lt;br /&gt;";
         echo "Salary of qadir is ".  $salaries['qadir']. "&lt;br /&gt;";
         echo "Salary of zara is ".  $salaries['zara']. "&lt;br /&gt;";
         
         /* Second method to create array. */
         $salaries['mohammad'] = "high";
         $salaries['qadir'] = "medium";
         $salaries['zara'] = "low";
         
         echo "Salary of mohammad is ". $salaries['mohammad'] . "&lt;br /&gt;";
         echo "Salary of qadir is ".  $salaries['qadir']. "&lt;br /&gt;";
         echo "Salary of zara is ".  $salaries['zara']. "&lt;br /&gt;";
      ?&gt;
   
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
Salary of mohammad is 2000
Salary of qadir is 1000
Salary of zara is 500
Salary of mohammad is high
Salary of qadir is medium
Salary of zara is low
</pre>
<h2>Multidimensional Arrays</h2>
<p>A multi-dimensional array each element in the main array can also be an array. And each element in the sub-array can be an array, and so on. Values in the multi-dimensional array are accessed using multiple index.</p>
<h3>Example</h3>
<p>In this example we create a two dimensional array to store marks of three students in three subjects &minus;</p>
<p>This example is an associative array, you can create numeric array in the same fashion.</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
      
      &lt;?php
         $marks = array( 
            "mohammad" =&gt; array (
               "physics" =&gt; 35,
               "maths" =&gt; 30,	
               "chemistry" =&gt; 39
            ),
            
            "qadir" =&gt; array (
               "physics" =&gt; 30,
               "maths" =&gt; 32,
               "chemistry" =&gt; 29
            ),
            
            "zara" =&gt; array (
               "physics" =&gt; 31,
               "maths" =&gt; 22,
               "chemistry" =&gt; 39
            )
         );
         
         /* Accessing multi-dimensional array values */
         echo "Marks for mohammad in physics : " ;
         echo $marks['mohammad']['physics'] . "&lt;br /&gt;"; 
         
         echo "Marks for qadir in maths : ";
         echo $marks['qadir']['maths'] . "&lt;br /&gt;"; 
         
         echo "Marks for zara in chemistry : " ;
         echo $marks['zara']['chemistry'] . "&lt;br /&gt;"; 
      ?&gt;
   
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
Marks for mohammad in physics : 35
Marks for qadir in maths : 32
Marks for zara in chemistry : 39
</pre>

</pre>
<hr />
<div class="pre-btn">
<a href="PHP-loop.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-strings.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
