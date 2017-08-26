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
        <title>PHP - Loop Types</title>
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
            <center> <h1> PHP - Loop Types</h1></center>
<p>Loops in PHP are used to execute the same block of code a specified number of times. PHP supports following four loop types.</p>
<ul class="list">
<li><p><b>for</b> &minus; loops through a block of code a specified number of times.</p></li>
<li><p><b>while</b> &minus; loops through a block of code if and as long as a specified condition is true.</p></li>
<li><p><b>do...while</b> &minus; loops through a block of code once, and then repeats the loop as long as a special condition is true.</p></li>
<li><p><b>foreach</b> &minus; loops through a block of code for each element in an array.</p></li>
</ul>
<p>We will discuss about <b>continue</b> and <b>break</b> keywords used to control the loops execution.</p>
<h2>The for loop statement</h2>
<p>The for statement is used when you know how many times you want to execute a statement or a block of statements.</p>

<h3>Syntax</h3>
<pre class="result notranslate">
for (<i>initialization</i>; <i>condition</i>; <i>increment</i>){
   <i>code to be executed;</i>
}
</pre> 
<p>The initializer is used to set the start value for the counter of the number of loop iterations. A variable may be declared here for this purpose and it is traditional to name it $i.</p>
<h3>Example</h3>
<p>The following example makes five iterations and changes the assigned value of two variables on each pass of the loop &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
      
      &lt;?php
         $a = 0;
         $b = 0;
         
         for( $i = 0; $i&lt;5; $i++ ) {
            $a += 10;
            $b += 5;
         }
         
         echo ("At the end of the loop a = $a and b = $b" );
      ?&gt;
   
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
At the end of the loop a = 50 and b = 25
</pre>
<h2>The while loop statement</h2>
<p>The while statement will execute a block of code if and as long as a test expression is true.</p>
<p>If the test expression is true then the code block will be executed. After the code has executed the test expression will again be evaluated and the loop will continue until the test expression is found to be false.</p>

<h3>Syntax</h3>
<pre class="result notranslate">
while (<i>condition</i>) {
   <i>code to be executed</i>;
}
</pre>
<h3>Example</h3>
<p>This example decrements a variable value on each iteration of the loop and the counter increments until it reaches 10 when the evaluation is false and the loop ends.</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
   
      &lt;?php
         $i = 0;
         $num = 50;
         
         while( $i &lt; 10) {
            $num--;
            $i++;
         }
         
         echo ("Loop stopped at i = $i and num = $num" );
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
Loop stopped at i = 10 and num = 40 
</pre>
<h2>The do...while loop statement</h2>
<p>The do...while statement will execute a block of code at least once - it then will repeat the loop as long as a condition is true.</p>
<h3>Syntax</h3>
<pre class="result notranslate">
do {
   <i>code to be executed;</i>
}
while (<i>condition</i>);
</pre>
<h3>Example</h3>
<p>The following example will increment the value of i at least once, and it will continue incrementing the variable i as long as it has a value of less than 10 &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
   
      &lt;?php
         $i = 0;
         $num = 0;
         
         do {
            $i++;
         }
         
         while( $i &lt; 10 );
         echo ("Loop stopped at i = $i" );
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
Loop stopped at i = 10
</pre>
<h2>The foreach loop statement</h2>
<p>The foreach statement is used to loop through arrays. For each pass the value of the current array element is assigned to $value and the array pointer is moved by one and in the next pass next element will be processed.</p>
<h3>Syntax</h3>
<pre class="result notranslate">
foreach (<i>array </i>as<i> value</i>) {
   <i>code to be executed;</i>
}
</pre>
<h3>Example</h3>
<p>Try out following example to list out the values of an array.</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
   
      &lt;?php
         $array = array( 1, 2, 3, 4, 5);
         
         foreach( $array as $value ) {
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
</pre>
<h2>The break statement</h2>
<p>The PHP <b>break</b> keyword is used to terminate the execution of a loop prematurely.</p>
<p>The <b>break</b> statement is situated inside the statement block. It gives you full control and whenever you want to exit from the loop you can come out. After coming out of a loop immediate statement to the loop will be executed.</p>

<h3>Example</h3>
<p>In the following example condition test becomes true when the counter value reaches 3 and loop terminates.</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
   
      &lt;?php
         $i = 0;
         
         while( $i &lt; 10) {
            $i++;
            if( $i == 3 )<b>break;</b>
         }
         echo ("Loop stopped at i = $i" );
      ?&gt;
   
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
Loop stopped at i = 3
</pre>
<h2>The continue statement</h2>
<p>The PHP <b>continue</b> keyword is used to halt the current iteration of a loop but it does not terminate the loop.</p>
<p>Just like the <b>break</b> statement the <b>continue</b> statement is situated inside the statement block containing the code that the loop executes, preceded by a conditional test. For the pass encountering <b>continue</b> statement, rest of the loop code is skipped and next pass starts.</p>

<h3>Example</h3>
<p>In the following example loop prints the value of array but for which condition becomes true it just skip the code and next value is printed.</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
   
      &lt;?php
         $array = array( 1, 2, 3, 4, 5);
         
         foreach( $array as $value ) {
            if( $value == 3 )<b>continue;</b>
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
Value is 4
Value is 5
</pre>
</pre>
<hr />
<div class="pre-btn">
<a href="PHP-decision.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-arrays.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
