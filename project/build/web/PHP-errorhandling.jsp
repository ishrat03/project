<%-- 
    Document   : PHP-errorhandling
    Created on : Jun 1, 2017, 11:38:12 PM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP Error and Exception Handling</title>
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
             <center> <h1> PHP Error and Exception Handling </h1></center>
             <p>Error handling is the process of catching errors raised by your program and then taking appropriate action. If you would handle errors properly then it may lead to many unforeseen consequences.</p>
<p>Its very simple in PHP to handle an errors.</p>
<h2>Using die() function</h2>
<p>While writing your PHP program you should check all possible error condition before going ahead and take appropriate action when required.</p>
<p>Try following example without having <b>/tmp/test.xt</b> file and with this file.</p>
<pre class="prettyprint notranslate">
&lt;?php
   if(!file_exists("/tmp/test.txt")) {
      die("File not found");
   }else {
      $file = fopen("/tmp/test.txt","r");
      print "Opend file sucessfully";
   }
   // Test of the code here.
?&gt;
</pre> 
<p>This way you can write an efficient code. Using above technique you can stop your program whenever it errors out and display more meaningful and user friendly message.</p>
<h2>Defining Custom Error Handling Function</h2>
<p>You can write your own function to handling any error. PHP provides you a framework to define error handling function.</p>
<p>This function must be able to handle a minimum of two parameters (error level and error message) but can accept up to five parameters (optionally: file, line-number, and the error context) &minus;</p>
<h3>Syntax</h3>
<pre class="result notranslate">
error_function(error_level,error_message, error_file,error_line,error_context);
</pre>
<p></p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th>Parameter &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><p><b>error_level</b></p>
<p>Required - Specifies the error report level for the user-defined error. Must be a value number.</p>
</td>
</tr>
<tr>
<td>2</td>
<td>
<p><b>error_message</b></p>
<p>Required - Specifies the error message for the user-defined error</p>
</td>
</tr>
<tr>
<td>3</td>
<td>
<p><b>error_file</b></p>
<p>Optional - Specifies the file name in which the error occurred</p>
</td>
</tr>
<tr>
<td>4</td>
<td><p><b>error_line</b></p>
<p>Optional - Specifies the line number in which the error occurred</p>
</td>
</tr>
<tr>
<td>5</td>
<td><p><b>error_context</b></p>
<p>Optional - Specifies an array containing every variable and their values in use when the error occurred</p>
</td>
</tr>
</table>
<h3>Possible Error levels</h3>
<p>These error report levels are the different types of error the user-defined error handler can be used for. These values cab used in combination using <b>|</b> operator</p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th width="62%">Constant &amp; Description</th>
<th width="8%">Value</th>
</tr>
<tr>
<td>1</td>
<td><p><b>.E_ERROR</b></p>
<p>Fatal run-time errors. Execution of the script is halted</p></td>
<td>1</td>
</tr>
<tr>
<td>2</td>
<td><p><b>E_WARNING</b></p>
<p>Non-fatal run-time errors. Execution of the script is not halted</p></td>
<td>2</td>
</tr>
<tr>
<td>3</td>
<td><p><b>E_PARSE</b></p>
<p>Compile-time parse errors. Parse errors should only be generated by the parser.</p></td>
<td>4</td>
</tr>
<tr>
<td>4</td>
<td><p><b>E_NOTICE</b></p>
<p>Run-time notices. The script found something that might be an error, but could also happen when running a script normally</p></td>
<td>8</td>
</tr>
<tr>
<td>5</td>
<td><p><b>E_CORE_ERROR</b></p>
<p>Fatal errors that occur during PHP's initial start-up.</p></td>
<td>16</td>
</tr>
<tr>
<td>6</td>
<td><p><b>E_CORE_WARNING</b></p>
<p>Non-fatal run-time errors. This occurs during PHP's initial start-up.</p></td>
<td>32</td>
</tr>
<tr>
<td>7</td>
<td><p><b>E_USER_ERROR</b></p>
<p>Fatal user-generated error. This is like an E_ERROR set by the programmer using the PHP function trigger_error()</p></td>
<td>256</td>
</tr>
<tr>
<td>8</td>
<td><p><b>E_USER_WARNING</b></p>
<p>Non-fatal user-generated warning. This is like an E_WARNING set by the programmer using the PHP function trigger_error()</p></td>
<td>512</td>
</tr>
<tr>
<td>9</td>
<td><p><b>E_USER_NOTICE</b></p>
<p>User-generated notice. This is like an E_NOTICE set by the programmer using the PHP function trigger_error()</p></td>
<td>1024</td>
</tr>
<tr>
<td>10</td>
<td><p><b>E_STRICT</b></p>
<p>Run-time notices. Enable to have PHP suggest changes to your code which will ensure the best interoperability and forward compatibility of your code.</p></td>
<td>2048</td>
</tr>
<tr>
<td>11</td>
<td><p><b>E_RECOVERABLE_ERROR</b></p>
<p>Catchable fatal error. This is like an E_ERROR but can be caught by a user defined handle (see also set_error_handler())</p></td>
<td>4096</td>
</tr>
<tr>
<td>12</td>
<td><p><b>E_ALL</b></p>
<p>All errors and warnings, except level E_STRICT (E_STRICT will be part of E_ALL as of PHP 6.0)</p></td>
<td>8191</td>
</tr>
</table>
<p>All the above error level can be set using following PHP built-in library function where level cab be any of the value defined in above table.</p>
<pre class="result notranslate">
int error_reporting ( [int $level] )
</pre> 
<p>Following is the way you can create one error handling function &minus;</p>
<pre class="prettyprint notranslate">
&lt;?php
   function handleError($errno, $errstr,$error_file,$error_line) {
      echo &quot;&lt;b&gt;Error:&lt;/b&gt; [$errno] $errstr - $error_file:$error_line&quot;;
      echo &quot;&lt;br /&gt;&quot;;
      echo &quot;Terminating PHP Script&quot;;
      
      die();
   }
?&gt;
</pre>
<p>Once you define your custom error handler you need to set it using PHP built-in library <b>set_error_handler</b> function. Now lets examine our example by calling a function which does not exist.</p>
<pre class="prettyprint notranslate">
&lt;?php
   error_reporting( E_ERROR );
   
   function handleError($errno, $errstr,$error_file,$error_line) {
      echo &quot;&lt;b&gt;Error:&lt;/b&gt; [$errno] $errstr - $error_file:$error_line&quot;;
      echo &quot;&lt;br /&gt;&quot;;
      echo &quot;Terminating PHP Script&quot;;
      
      die();
   }
   
   //set error handler
   set_error_handler("handleError");
   
   //trigger error
   myFunction();
?&gt;
</pre> 
<h2>Exceptions Handling</h2>
<p>PHP 5 has an exception model similar to that of other programming languages. Exceptions are important and provides a better control over error handling.</p>
<p>Lets explain there new keyword related to exceptions.</p>
<ul class="list">
<li><p><b>Try</b> &minus; A function using an exception should be in a "try" block. If the exception does not trigger, the code will continue as normal. However if the exception triggers, an exception is "thrown".</p></li>
<li><p><b>Throw</b> &minus; This is how you trigger an exception. Each "throw" must have at least one "catch".</p></li>
<li><p><b>Catch</b> &minus; A "catch" block retrieves an exception and creates an object containing the exception information.</p></li>
</ul>
<p>When an exception is thrown, code following the statement will not be executed, and PHP will attempt to find the first matching catch block. If an exception is not caught, a PHP Fatal Error will be issued with an "Uncaught Exception ...</p>
<ul class="list">
<li><p>An exception can be thrown, and caught ("catched") within PHP. Code may be surrounded in a try block.</p></li>
<li><p>Each try must have at least one corresponding catch block. Multiple catch blocks can be used to catch different classes of exceptions.</p></li>
<li><p>Exceptions can be thrown (or re-thrown) within a catch block.</p></li>
</ul>
<h3>Example</h3>
<p>Following is the piece of code, copy and paste this code into a file and verify the result.</p>
<pre class="prettyprint notranslate">
&lt;?php
   try {
      $error = 'Always throw this error';
      throw new Exception($error);
      
      // Code following an exception is not executed.
      echo 'Never executed';
   }catch (Exception $e) {
      echo 'Caught exception: ',  $e-&gt;getMessage(), "\n";
   }
   
   // Continue execution
   echo 'Hello World';
?&gt;
</pre> 
<p>In the above example $e-&gt;getMessage function is used to get error message. There are following functions which can be used from <b>Exception</b> class.</p>
<ul class="list">
<li><p><b>getMessage()</b> &minus; message of exception </p></li>
<li><p><b>getCode()</b> &minus; code of exception</p></li>
<li><p><b>getFile()</b> &minus; source filename</p></li>
<li><p><b>getLine()</b> &minus; source line</p></li>
<li><p><b>getTrace()</b> &minus; n array of the backtrace()</p></li>
<li><p><b>getTraceAsString()</b> &minus; formated string of trace</p></li>
</ul>
<h3>Creating Custom Exception Handler</h3>
<p>You can define your own custom exception handler. Use following function to set a user-defined exception handler function.</p>
<pre class="result notranslate">
string set_exception_handler ( callback $exception_handler )
</pre> 
<p>Here <b>exception_handler</b> is the name of the function to be called when an uncaught exception occurs. This function must be defined before calling set_exception_handler().</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
&lt;?php
   function exception_handler($exception) {
      echo "Uncaught exception: " , $exception-&gt;getMessage(), "\n";
   }
	
   set_exception_handler('exception_handler');
   throw new Exception('Uncaught Exception');
   
   echo "Not Executed\n";
?&gt;
</pre> 
<p>Check complete set of error handling functions at <a href="/php/php_error_handling_functions.htm">PHP Error Handling Functions</a></p>
<hr />
       <div class="pre-btn">
<a href="PHP-regularexpression.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-bugsdebugging.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
