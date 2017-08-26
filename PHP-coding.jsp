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
        <title>PHP - Coding Standard</title>
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
            <center> <h1> PHP - Coding Standard</h1></center>
<p>Every company follows a different coding standard based on their best practices. Coding standard is required  because there may be many developers working on different modules so if they will start inventing their own standards then source will become very un-manageable and it will become difficult to maintain that source code in future.</p>
<p>Here are several reasons why to use coding specifications &minus;</p>
<ul class="list">
<li><p>Your peer programmers have to understand the code you produce. A coding standard acts as the blueprint for all the team to decipher the code.</p></li>
<li><p>Simplicity and clarity achieved by consistent coding saves you from common mistakes.</p></li>
<li><p>If you revise your code after some time then it becomes easy to understand that code.</p></li>
<li><p>Its industry standard to follow a particular standard to being more quality in software.</p></li>
</ul>
<p>There are few guidelines which can be followed while coding in PHP.</p>
<ul class="list">
<li><p><b>Indenting and Line Length</b> &minus; Use an indent of 4 spaces and don't use any tab because different computers use different setting for tab. It is recommended to keep lines at approximately 75-85 characters long for better code readability.</p></li>
<li><p><b>Control Structures</b> &minus; These include if, for, while, switch, etc. Control statements should have one space between the control keyword and opening parenthesis, to distinguish them from function calls.  You are strongly encouraged to always use curly braces even in situations where they are technically optional.</p></li>
</ul>
<p><b>Examples</b></p>
<pre class="prettyprint notranslate">
if ((condition1) || (condition2)) {
   action1;
}elseif ((condition3) &amp;&amp; (condition4)) {
   action2;
}else {
   default action;
}
</pre> 
<p>You can write switch statements as follows &minus;</p>
<pre class="prettyprint notranslate">
switch (condition) {
   case 1:
      action1;
      break;
   
   case 2:
      action2;
      break;
         
   default:
      defaultaction;
      break;
}
</pre> 
<ul class="list">
<li><p><b>Function Calls</b> &minus; Functions should be called with no spaces between the function name, the opening parenthesis, and the first parameter; spaces between commas and each parameter, and no space between the last parameter, the closing parenthesis, and the semicolon. Here's an example &minus;</p></li>
</ul>
<pre class="result notranslate">
$var = foo($bar, $baz, $quux);
</pre> 
<ul class="list">
<li><p><b>Function Definitions</b> &minus; Function declarations follow the "BSD/Allman style" &minus;</p></li>
</ul>
<pre class="prettyprint notranslate">
function fooFunction($arg1, $arg2 = '') {
   if (condition) {
      statement;
   }
   return $val;
}
</pre>
<ul class="list">
<li><p><b>Comments</b> &minus; C style comments (/* */) and standard C++ comments (//) are both fine. Use of Perl/shell style comments (#) is discouraged.</p></li>
<li><p><b>PHP Code Tags</b> &minus; Always use &lt;?php ?&gt; to delimit PHP code, not the &lt;? ?&gt; shorthand. This is required for PHP compliance and is also the most portable way to include PHP code on differing operating systems and setups.</p></li>
<li><p><b>Variable Names</b> &minus;</p>
<ul class="list">
<li>Use all lower case letters</li>
<li>Use '_' as the word separator.</li>
<li>Global variables should be prepended with a 'g'.</li>
<li>Global constants should be all caps with '_' separators.</li>
<li>Static variables may be prepended with 's'.</li>
</ul>
</li>
<li><p><b>Make Functions Reentrant</b> &minus; Functions should not keep static variables that prevent a function from being reentrant.</p></li>
<li><p><b>Alignment of Declaration Blocks</b> &minus; Block of declarations should be aligned.</p></li>
<li><p><b>One Statement Per Line</b> &minus; There should be only one statement per line unless the statements are very closely related.</p></li>
<li><p><b>Short Methods or Functions</b> &minus; Methods should limit themselves to a single page of code.</p></li>
</ul>
<p>There could be many more points which should be considered while writing your PHP program. Over all intention should be to be consistent throughout of the code programming and it will be possible only when you will follow any coding standard. You can device your own standard if you like something different.</p>
<hr />
</pre>
<hr />
<div class="pre-btn">
<a href="PHP-uploading.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
<div class="nxt-btn">
<a href="PHP-predefinedvalues.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>


<hr />
        </div>
    </body>
</html>
