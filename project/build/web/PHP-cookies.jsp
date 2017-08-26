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
        <title>PHP - Cookies</title>
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
            <center> <h1> PHP - Cookies</h1></center>
<p>Cookies are text files stored on the client computer and they are kept of use tracking purpose. PHP transparently supports HTTP cookies.</p>
<p>There are three steps involved in identifying returning users &minus;</p>
<ul class="list">
<li><p>Server script sends a set of cookies to the browser. For example name, age, or identification number etc.</p></li>
<li><p>Browser stores this information on local machine for future use.</p></li>
<li><p>When next time browser sends any request to web server then it sends those cookies information to the server and server uses that information to identify the user.</p></li>
</ul>
<p>This chapter will teach you how to set cookies, how to access them and how to delete them.</p>
<h2>The Anatomy of a Cookie</h2>
<p>Cookies are usually set in an HTTP header (although JavaScript can also set a cookie directly on a browser). A PHP script that sets a cookie might send headers that look something like this &minus;</p>
<pre class="result notranslate">
HTTP/1.1 200 OK
Date: Fri, 04 Feb 2000 21:03:38 GMT
Server: Apache/1.3.9 (UNIX) PHP/4.0b3
Set-Cookie: name=xyz; expires=Friday, 04-Feb-07 22:03:38 GMT; 
                 path=/; domain=tutorialspoint.com
Connection: close
Content-Type: text/html
</pre> 
<p>As you can see, the Set-Cookie header contains a name value pair, a GMT date, a path and a domain. The name and value will be URL encoded. The expires field is an instruction to the browser to "forget" the cookie after the given time and date.</p>
<p>If the browser is configured to store cookies, it will then keep this information until the expiry date. If the user points the browser at any page that matches the path and domain of the cookie, it will resend the cookie to the server.The browser's headers might look something like this &minus;</p>
<pre class="result notranslate">
GET / HTTP/1.0
Connection: Keep-Alive
User-Agent: Mozilla/4.6 (X11; I; Linux 2.2.6-15apmac ppc)
Host: zink.demon.co.uk:1126
Accept: image/gif, */*
Accept-Encoding: gzip
Accept-Language: en
Accept-Charset: iso-8859-1,*,utf-8
Cookie: name=xyz
</pre> 
<p>A PHP script will then have access to the cookie in the environmental variables $_COOKIE or $HTTP_COOKIE_VARS[] which holds all cookie names and values. Above cookie can be accessed using $HTTP_COOKIE_VARS["name"].</p>
<h2>Setting Cookies with PHP</h2>
<p>PHP provided <b>setcookie()</b> function to set a cookie. This function requires upto six arguments and should be called before &lt;html&gt; tag. For each cookie this function has to be called separately.</p>
<pre class="result notranslate">
setcookie(name, value, expire, path, domain, security);
</pre> 
<p>Here is the detail of all the arguments &minus;</p>
<ul class="list">
<li><p><b>Name</b> &minus; This sets the name of the cookie and is stored in an environment variable called HTTP_COOKIE_VARS. This variable is used while accessing cookies.</p></li>
<li><p><b>Value</b> &minus; This sets the value of the named variable and is the content that you actually want to store.</p></li>
<li><p><b>Expiry</b> &minus; This specify a future time in seconds since 00:00:00 GMT on 1st Jan 1970. After this time cookie will become inaccessible. If this parameter is not set then cookie will automatically expire when the Web Browser is closed.</p></li>
<li><p><b>Path</b> &minus; This specifies the directories for which the cookie is valid. A single forward slash character permits the cookie to be valid for all directories.</p></li>
<li><p><b>Domain</b> &minus; This can be used to specify the domain name in very large domains and must contain at least two periods to be valid. All cookies are only valid for the host and domain which created them.</p></li>
<li><p><b>Security</b> &minus; This can be set to 1 to specify that the cookie should only be sent by secure transmission using HTTPS otherwise set to 0 which mean cookie can be sent by regular HTTP.</p></li>
</ul>
<p>Following example will create two cookies <b>name</b> and <b>age</b> these cookies will be expired after one hour.</p>
<pre class="prettyprint notranslate">
&lt;?php
   setcookie("name", "John Watkin", time()+3600, "/","", 0);
   setcookie("age", "36", time()+3600, "/", "",  0);
?&gt;
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Setting Cookies with PHP&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      &lt;?php echo "Set Cookies"?&gt;
   &lt;/body&gt;
   
&lt;/html&gt;
</pre> 
<h2>Accessing Cookies with PHP</h2>
<p>PHP provides many ways to access cookies. Simplest way is to use either $_COOKIE or $HTTP_COOKIE_VARS variables. Following example will access all the cookies set in above example.</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Accessing Cookies with PHP&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      
      &lt;?php
         echo $_COOKIE["name"]. "&lt;br /&gt;";
         
         /* is equivalent to */
         echo $HTTP_COOKIE_VARS["name"]. "&lt;br /&gt;";
         
         echo $_COOKIE["age"] . "&lt;br /&gt;";
         
         /* is equivalent to */
         echo $HTTP_COOKIE_VARS["age"] . "&lt;br /&gt;";
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>You can use <b>isset()</b> function to check if a cookie is set or not.</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Accessing Cookies with PHP&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      
      &lt;?php
         if( isset($_COOKIE["name"]))
            echo "Welcome " . $_COOKIE["name"] . "&lt;br /&gt;";
         
         else
            echo "Sorry... Not recognized" . "&lt;br /&gt;";
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<h2>Deleting Cookie with PHP</h2>
<p>Officially, to delete a cookie you should call setcookie() with the name argument only but this does not always work well, however, and should not be relied on.</p>
<p>It is safest to set the cookie with a date that has already expired &minus;</p>
<pre class="prettyprint notranslate">
&lt;?php
   setcookie( "name", "", time()- 60, "/","", 0);
   setcookie( "age", "", time()- 60, "/","", 0);
?&gt;
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Deleting Cookies with PHP&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      &lt;?php echo "Deleted Cookies" ?&gt;
   &lt;/body&gt;
   
&lt;/html&gt;
</pre>
</pre>
<hr />
<div class="pre-btn">
<a href="PHP-functions.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-sessions.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
