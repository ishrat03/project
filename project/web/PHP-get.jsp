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
        <title>PHP - GET & POST Methods</title>
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
            <center> <h1> PHP- GET And POST Methods </h1></center>
            <p>There are two ways the browser client can send information to the web server.</p>
<ul class="list">
<li>The GET Method</li>
<li>The POST Method</li>
</ul>
<p>Before the browser sends the information, it encodes it using a scheme called URL encoding. In this scheme, name/value pairs are joined with equal signs and different pairs are separated by the ampersand.</p>
<pre class="result notranslate">
name1=value1&amp;name2=value2&amp;name3=value3
</pre> 
<p>Spaces are removed and replaced with the <i>+</i> character and any other nonalphanumeric characters are replaced with a hexadecimal values. After the information is encoded it is sent to the server.</p>
<h2>The GET Method</h2>
<p>The GET method sends the encoded user information appended to the page request. The page and the encoded information are separated by the <b>?</b> character.</p>
<pre class="result notranslate">
http://www.test.com/index.htm?name1=value1&amp;name2=value2
</pre> 
<ul class="list">
<li><p>The GET method produces a long string that appears in your server logs, in the browser's Location: box.</p></li>
<li><p>The GET method is restricted to send upto 1024 characters only.</p></li>
<li><p>Never use GET method if you have password or other sensitive information to be sent to the server.</p></li>
<li><p>GET can't be used to send binary data, like images or word documents, to the server.</p></li>
<li><p>The data sent by GET method can be accessed using QUERY_STRING environment variable.</p></li>
<li><p>The PHP provides <b>$_GET</b> associative array to access all the sent information using GET method.</p></li>
</ul>
<p>Try out following example by putting the source code in test.php script.</p>
<pre class="prettyprint notranslate">
&lt;?php
   if( $_GET["name"] || $_GET["age"] ) {
      echo "Welcome ". $_GET['name']. "&lt;br /&gt;";
      echo "You are ". $_GET['age']. " years old.";
      
      exit();
   }
?&gt;
&lt;html&gt;
   &lt;body&gt;
   
      &lt;form action = &quot;&lt;?php <b>$_PHP_SELF</b> ?&gt;&quot; method = &quot;GET&quot;&gt;
         Name: &lt;input type = &quot;text&quot; name = &quot;name&quot; /&gt;
         Age: &lt;input type = &quot;text&quot; name = &quot;age&quot; /&gt;
         &lt;input type = &quot;submit&quot; /&gt;
      &lt;/form&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>It will produce the following result &minus;</p>
<img src="images/get.jpg" alt="Forms" />
<h2>The POST Method</h2>
<p>The POST method transfers information via HTTP headers. The information is encoded as described in case of GET method and put into a header called QUERY_STRING.</p>
<ul class="list">
<li><p>The POST method does not have any restriction on data size to be sent.</p></li>
<li><p>The POST method can be used to send ASCII as well as binary data.</p></li>
<li><p>The data sent by POST method goes through HTTP header so security depends on HTTP protocol. By using Secure HTTP you can make sure that your information is secure.</p></li>
<li><p>The PHP provides <b>$_POST</b> associative array to access all the sent information using POST method.</p></li>
</ul>
<p>Try out following example by putting the source code in test.php script.</p>
<pre class="prettyprint notranslate">
&lt;?php
   if( $_POST["name"] || $_POST["age"] ) {
      if (preg_match("/[^A-Za-z'-]/",$_POST['name'] )) {
         die ("invalid name and name should be alpha");
      }
      echo "Welcome ". $_POST['name']. "&lt;br /&gt;";
      echo "You are ". $_POST['age']. " years old.";
      
      exit();
   }
?&gt;
&lt;html&gt;
   &lt;body&gt;
   
      &lt;form action = &quot;&lt;?php <b>$_PHP_SELF</b> ?&gt;&quot; method = &quot;POST&quot;&gt;
         Name: &lt;input type = &quot;text&quot; name = &quot;name&quot; /&gt;
         Age: &lt;input type = &quot;text&quot; name = &quot;age&quot; /&gt;
         &lt;input type = &quot;submit&quot; /&gt;
      &lt;/form&gt;
   
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>It will produce the following result &minus;</p>
<img src="images/forms.jpg" alt="Forms" />
<h2>The $_REQUEST variable</h2>
<p>The PHP $_REQUEST variable contains the contents of both $_GET, $_POST, and $_COOKIE. We will discuss $_COOKIE variable when we will explain about cookies.</p>
<p>The PHP $_REQUEST variable can be used to get the result from form data sent with both the GET and POST methods.</p>
<p>Try out following example by putting the source code in test.php script.</p>
<pre class="prettyprint notranslate">
&lt;?php
   if( $_REQUEST["name"] || $_REQUEST["age"] ) {
      echo "Welcome ". $_REQUEST['name']. "&lt;br /&gt;";
      echo "You are ". $_REQUEST['age']. " years old.";
      exit();
   }
?&gt;
&lt;html&gt;
   &lt;body&gt;
      
      &lt;form action = &quot;&lt;?php <b>$_PHP_SELF</b> ?&gt;&quot; method = &quot;POST&quot;&gt;
         Name: &lt;input type = &quot;text&quot; name = &quot;name&quot; /&gt;
         Age: &lt;input type = &quot;text&quot; name = &quot;age&quot; /&gt;
         &lt;input type = &quot;submit&quot; /&gt;
      &lt;/form&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>Here $_PHP_SELF variable contains the name of self script in which it is being called.</p>
<p>It will produce the following result &minus;</p>
<img src="images/forms.jpg" alt="Forms" /> 


</pre>
<hr />
<div class="pre-btn">
<a href="PHP-web.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-inclusion.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
