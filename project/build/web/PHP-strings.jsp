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
        <title>PHP - Strings</title>
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
            <center> <h1> PHP - Strings</h1></center>
<p>They are sequences of characters, like "PHP supports string operations".</p>
<p><b>NOTE</b> &minus; Built-in string functions is given in function reference <a rel="nofollow" target="_blank" href="http://in.php.net/manual/en/ref.strings.php">PHP String Functions</a></p>
<p>Following are valid examples of string</p>
<pre class="result notranslate">
$string_1 = "This is a string in double quotes";
$string_2 = "This is a somewhat longer, singly quoted string";
$string_39 = "This string has thirty-nine characters";
$string_0 = ""; // a string with zero characters
</pre> 
<p>Singly quoted strings are treated almost literally, whereas doubly quoted strings replace variables with their values as well as specially interpreting certain character sequences.</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   $variable = "name";
   $literally = 'My $variable will not print!\\n';
   
   print($literally);
   print "&lt;br /&gt;";
   
   $literally = "My $variable will print!\\n";
   
   print($literally);
?&gt;
</pre> 
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
My $variable will not print!\n
My name will print
</pre> 
<p>There are no artificial limits on string length - within the bounds of available memory, you ought to be able to make arbitrarily long strings.</p>
<p>Strings that are delimited by double quotes (as in "this") are preprocessed in both the following two ways by PHP &minus;</p>
<ul class="list">
<li><p>Certain character sequences beginning with backslash (\) are replaced with special characters</p></li>
<li><p>Variable names (starting with $) are replaced with string representations of their values.</p></li>
</ul>
<p>The escape-sequence replacements are &minus;</p>
<ul class="list">
<li>\n is replaced by the newline character</li>
<li>\r is replaced by the carriage-return character</li>
<li>\t is replaced by the tab character</li>
<li>\$ is replaced by the dollar sign itself ($)</li>
<li>\" is replaced by a single double-quote (")</li>
<li>\\ is replaced by a single backslash (\)</li>
</ul>
<h2>String Concatenation Operator</h2>
<p>To concatenate two string variables together, use the dot (.) operator &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   $string1=&quot;Hello World&quot;;
   $string2=&quot;1234&quot;;
   
   echo $string1 . &quot; &quot; . $string2;
?&gt;
</pre>
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
Hello World 1234
</pre>
<p>If we look at the code above you see that we used the concatenation operator two times. This is because we had to insert a third string.</p>
<p>Between the two string variables we added a string with a single character, an empty space, to separate the two variables.</p>
<h2>Using the strlen() function</h2>
<p>The strlen() function is used to find the length of a string.</p>
<p>Let's find the length of our string &quot;Hello world!&quot;:</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   echo strlen(&quot;Hello world!&quot;);
?&gt;
</pre> 
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
12
</pre>
<p>The length of a string is often used in loops or other functions, when it is important to know when the string ends. (i.e. in a loop, we would want to stop the loop after the last character in the string)</p>
<h2>Using the strpos() function</h2>
<p>The strpos() function is used to search for a string or character within a string.</p>
<p>If a match is found in the string, this function will return the position of the first match. If no match is found, it will return FALSE.</p>
<p>Let's see if we can find the string &quot;world&quot; in our string &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   echo strpos(&quot;Hello world!&quot;,&quot;world&quot;);
?&gt;
</pre>
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
 6
</pre>
<p>As you see the position of the string &quot;world&quot; in our string is position 6. The reason that it is 6, and not 7, is that the first position in the string is 0, and not 1.</p>

</pre>
<hr />
<div class="pre-btn">
<a href="PHP-arrays.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-web.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
