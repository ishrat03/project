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
        <title>PHP - Web Concepts</title>
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
            <center> <h1> PHP - Web Concepts</h1></center>
<p>This session demonstrates how PHP can provide dynamic content according to browser type, randomly generated numbers or User Input. It also demonstrated how the client browser can be redirected.</p>
<h2>Identifying Browser &amp; Platform</h2>
<p>PHP creates some useful <b>environment variables</b> that can be seen in the phpinfo.php page that was used to setup the PHP environment.</p>
<p>One of the environment variables set by PHP is <b>HTTP_USER_AGENT</b> which identifies the user's browser and operating system.</p>
<p>PHP provides a function getenv() to access the value of all the environment variables. The information contained in the HTTP_USER_AGENT environment variable can be used to create dynamic content appropriate to the browser.</p>
<p>Following example demonstrates how you can identify a client browser and operating system.</p>
<p><b>NOTE</b> &minus; The function preg_match()is discussed in PHP Regular expression</a> session.</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   &lt;body&gt;
   
      &lt;?php
         function getBrowser() { 
            $u_agent = $_SERVER['HTTP_USER_AGENT']; 
            $bname = 'Unknown';
            $platform = 'Unknown';
            $version = "";
            
            //First get the platform?
            if (preg_match('/linux/i', $u_agent)) {
               $platform = 'linux';
            }elseif (preg_match('/macintosh|mac os x/i', $u_agent)) {
               $platform = 'mac';
            }elseif (preg_match('/windows|win32/i', $u_agent)) {
               $platform = 'windows';
            }
            
            // Next get the name of the useragent yes seperately and for good reason
            if(preg_match('/MSIE/i',$u_agent) && !preg_match('/Opera/i',$u_agent)) {
               $bname = 'Internet Explorer';
               $ub = "MSIE";
            } elseif(preg_match('/Firefox/i',$u_agent)) {
               $bname = 'Mozilla Firefox';
               $ub = "Firefox";
            } elseif(preg_match('/Chrome/i',$u_agent)) {
               $bname = 'Google Chrome';
               $ub = "Chrome";
            }elseif(preg_match('/Safari/i',$u_agent)) {
               $bname = 'Apple Safari';
               $ub = "Safari";
            }elseif(preg_match('/Opera/i',$u_agent)) {
               $bname = 'Opera';
               $ub = "Opera";
            }elseif(preg_match('/Netscape/i',$u_agent)) {
               $bname = 'Netscape';
               $ub = "Netscape";
            }
            
            // finally get the correct version number
            $known = array('Version', $ub, 'other');
            $pattern = '#(?&lt;browser&gt;' . join('|', $known) . ')[/ ]+(?&lt;version&gt;[0-9.|a-zA-Z.]*)#';
            
            if (!preg_match_all($pattern, $u_agent, $matches)) {
               // we have no matching number just continue
            }
            
            // see how many we have
            $i = count($matches['browser']);
            
            if ($i != 1) {
               //we will have two since we are not using 'other' argument yet
               
               //see if version is before or after the name
               if (strripos($u_agent,"Version") &lt; strripos($u_agent,$ub)){
                  $version= $matches['version'][0];
               }else {
                  $version= $matches['version'][1];
               }
            }else {
               $version= $matches['version'][0];
            }
            
            // check if we have a number
            if ($version == null || $version == "") {$version = "?";}
            return array(
               'userAgent' =&gt; $u_agent,
               'name'      =&gt; $bname,
               'version'   =&gt; $version,
               'platform'  =&gt; $platform,
               'pattern'   =&gt; $pattern
            );
         }
         
         // now try it
         $ua = getBrowser();
         $yourbrowser = "Your browser: " . $ua['name'] . " " . $ua['version'] .
            " on " .$ua['platform'] . " reports: &lt;br &gt;" . $ua['userAgent'];
         
         print_r($yourbrowser);
      ?&gt;
   
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>This is producing following result on my machine. This result may be different for your computer depending on what you are using.</p>
<p>It will produce the following result &minus;</p>
<pre class="result notranslate">
Your browser: Google Chrome 54.0.2840.99 on windows reports: 
Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) 
   Chrome/54.0.2840.99 Safari/537.36
</pre>
<h2>Display Images Randomly</h2>
<p>The PHP <b>rand()</b> function is used to generate a random number.i This function can generate numbers with-in a given range. The random number generator should be seeded to prevent a regular pattern of numbers being generated. This is achieved using the <b>srand()</b> function that specifies the seed number as its argument.</p>
<p>Following example demonstrates how you can display different image each time out of four images &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
   
      &lt;?php
         srand( microtime() * 1000000 );
         $num = rand( 1, 4 );
         
         switch( $num ) {
            case 1: $image_file = "/php/images/logo.png";
               break;
            
            case 2: $image_file = "/php/images/php.jpg";
               break;
            
            case 3: $image_file = "/php/images/logo.png";
               break;
            
            case 4: $image_file = "/php/images/php.jpg";
               break;
         }
         echo "Random Image : &lt;img src=$image_file /&gt;";
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>It will produce the following result &minus;</p>

<h2>Using HTML Forms</h2>
<p>The most important thing to notice when dealing with HTML forms and PHP is that any form element in an HTML page will automatically be available to your PHP scripts.</p>
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

<ul class="list">
<li><p>The PHP default variable <b>$_PHP_SELF</b> is used for the PHP script name and when you click "submit" button then same PHP script will be called and will produce following result &minus;</p></li>
<li><p>The method = "POST" is used to post user data to the server script. There are two methods of posting data to the server script which are discussed in <a href="/php/php_get_post.htm">PHP GET &amp; POST</a> chapter.</p></li>
</ul>
<h2>Browser Redirection</h2>
<p>The PHP <b>header()</b> function supplies raw HTTP headers to the browser and can be used to redirect it to another location. The redirection script should be at the very top of the page to prevent any other part of the page from loading.</p>
<p>The target is specified by the <b>Location:</b> header as the argument to the <b>header()</b> function. After calling this function the <b>exit()</b> function can be used to halt parsing of  rest of the code.</p>
<p>Following example demonstrates how you can redirect a browser request to another web page. Try out this example by putting the source code in test.php script.</p>
<pre class="prettyprint notranslate">
&lt;?php
   if( $_POST["location"] ) {
      $location = $_POST["location"];
      header( "Location:$location" );
      
      exit();
   }
?&gt;
&lt;html&gt;
   &lt;body&gt;
   
      &lt;p&gt;Choose a site to visit :&lt;/p&gt;
      
      &lt;form action = &quot;&lt;?php <b>$_SERVER['PHP_SELF']</b> ?&gt;&quot; method =&quot;POST&quot;&gt;
         &lt;select name = "location"&gt;.
         
            &lt;option value = "http://www.vertualclass.com"&gt;
               www.vertualclass.com
            &lt;/option&gt;
         
            &lt;option value = "http://www.www.vertualclass.com"&gt;
               Google Search Page
            &lt;/option&gt;
         
         &lt;/select&gt;
         &lt;input type = &quot;submit&quot; /&gt;
      &lt;/form&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>It will produce the following result &minus;</p>
 
<h2>Displaying "File Download" Dialog Box</h2>
<p>Sometime it is desired that you want to give option where a use will click a link and it will pop up a "File Download" box to the user in stead of displaying actual content. This is very easy and will be achieved through HTTP header.</p>
<p>The HTTP header will be different  from the actual header  where we send <b>Content-Type</b> as <b>text/html\n\n</b>. In this case content type will be <b>application/octet-stream</b> and actual file name will be concatenated along with it.</p>
<p>For example,if you want make a <b>FileName</b> file downloadable from a given link then its syntax will be as follows.</p>
<pre class="prettyprint notranslate">
#!/usr/bin/perl

# HTTP Header
print "<b>Content-Type:</b>application/octet-stream; name=\"FileName\"\r\n";
print "<b>Content-Disposition:</b> attachment; filename=\"FileName\"\r\n\n";

# Actual File Content
open( FILE, "&lt;FileName" );

while(read(FILE, $buffer, 100) ){
   print("$buffer");
}
</pre> 

</pre>
<hr />
<div class="pre-btn">
<a href="PHP-strings.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-get.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
