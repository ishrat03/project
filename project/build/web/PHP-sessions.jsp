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
        <title>PHP - Sessions</title>
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
            <center> <h1> PHP - Sessions</h1></center>
<p>An alternative way to make data accessible across the various pages of an entire website is to use a PHP Session.</p>
<p>A session creates a file in a temporary directory on the server where registered session variables and their values are stored. This data will be available to all pages on the site during that visit.</p>
<p>The location of the temporary file is determined by a setting in the <b>php.ini</b> file called <b>session.save_path</b>. Before using any session variable make sure you have setup this path.</p>
<p>When a session is started following things happen &minus;</p>
<ul class="list">
<li><p>PHP first creates a unique identifier for that particular session which is a random string of 32 hexadecimal numbers such as 3c7foj34c3jj973hjkop2fc937e3443.</p></li>
<li><p>A cookie called <b>PHPSESSID</b> is automatically sent to the user's computer to store unique session identification string.</p></li>
<li><p>A file is automatically created on the server in the designated temporary directory and bears the name of the unique identifier prefixed by sess_ ie sess_3c7foj34c3jj973hjkop2fc937e3443.</p></li>
</ul>
<p>When a PHP script wants to retrieve the value from a session variable, PHP automatically gets the unique session identifier string from the PHPSESSID cookie and then looks in its temporary directory for the file bearing that name and a validation can be done by comparing both values.</p>
<p>A session ends when the user loses the browser or after leaving the site, the server will terminate the session after a predetermined period of time, commonly 30 minutes duration.</p>
<h2>Starting a PHP Session</h2>
<p>A PHP session is easily started by making a call to the <b>session_start()</b> function.This function first checks if a session is already started and if none is started then it starts one. It is recommended to put the call to <b>session_start()</b> at the beginning of the page.</p>
<p>Session variables are stored in associative array called <b>$_SESSION[]</b>. These variables can be accessed during lifetime of a session.</p>
<p>The following example starts a session then register a variable called <b>counter</b> that is incremented each time the page is visited during the session.</p>
<p>Make use of <b>isset()</b> function to check if session variable is already set or not.</p>
<p>Put this code in a test.php file and load this file many times to see the result &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   session_start();
   
   if( isset( $_SESSION['counter'] ) ) {
      $_SESSION['counter'] += 1;
   }else {
      $_SESSION['counter'] = 1;
   }
	
   $msg = "You have visited this page ".  $_SESSION['counter'];
   $msg .= "in this session.";
?&gt;

&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Setting up a PHP session&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      &lt;?php  echo ( $msg ); ?&gt;
   &lt;/body&gt;
   
&lt;/html&gt;
</pre> 
<p>It will produce the following result &minus;</p>
<pre class="result notranslate">
You have visited this page 1in this session.
</pre>
<h2>Destroying a PHP Session</h2>
<p>A PHP session  can be destroyed by <b>session_destroy()</b> function. This function does not need any argument and a single call can destroy all the session variables. If you want to destroy a single session variable then you can use <b>unset()</b> function to unset a session variable.</p>
<p>Here is the example to unset a single variable &minus;</p>
<pre class="prettyprint notranslate">
&lt;?php
   unset($_SESSION['counter']);
?&gt;
</pre> 
<p>Here is the call which will destroy all the session variables &minus;</p>
<pre class="prettyprint notranslate">
&lt;?php
   session_destroy();
?&gt;
</pre> 
<h2>Turning on Auto Session</h2>
<p>You don't need to call start_session() function to start a session when a user visits your site if you can set <b>session.auto_start</b> variable to 1 in <b>php.ini</b> file.</p>
<h2>Sessions without cookies</h2>
<p>There may be a case when a user does not allow to store cookies on their machine. So there is another method to send session ID to the browser.</p>
<p>Alternatively, you can use the constant SID which is defined if the session started. If the client did not send an appropriate session cookie, it has the form session_name=session_id. Otherwise, it expands to an empty string. Thus, you can embed it unconditionally into URLs.</p>
<p>The following example demonstrates how to register a variable, and how to link correctly to another page using SID.</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   session_start();
   
   if (isset($_SESSION['counter'])) {
      $_SESSION['counter'] = 1;
   }else {
      $_SESSION['counter']++;
   }
   
   $msg = "You have visited this page ".  $_SESSION['counter'];
   $msg .= "in this session.";
   
   echo ( $msg );
?&gt;

&lt;p&gt;
   To continue  click following link &lt;br /&gt;
   
   &lt;a  href = "nextpage.php?&lt;?php echo htmlspecialchars(SID); ?&gt;"&gt;
&lt;/p&gt;
</pre> 
<p>It will produce the following result &minus;</p>
<pre class="result notranslate">
You have visited this page 1in this session.
To continue click following link 
</pre>
<p>The <b>htmlspecialchars()</b> may be used when printing the SID in order to prevent XSS related attacks.</p>
<hr />

</pre>
<hr />
<div class="pre-btn">
<a href="PHP-cookies.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-mail.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
