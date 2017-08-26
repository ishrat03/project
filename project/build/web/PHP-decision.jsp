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
        <title>PHP - Decision Making</title>
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
            <center> <h1> PHP-Decision Making</h1></center>
<p>The if, elseif ...else and switch statements are used to take decision based on the different condition.</p>
<p>You can use conditional statements in your code to make your decisions. PHP supports following three decision making statements &minus;</p>

<ul class="list">
<li><p><b>if...else statement</b> &minus; use this statement if you want to execute a set of code when a condition is true and another if the condition is not true</p></li>
<li><p><b>elseif statement</b> &minus; is used with the if...else statement to execute a set of code if <b>one</b> of the several condition is true</p></li>
<li><p><b>switch statement</b> &minus; is used if you want to select one of many blocks of code to be executed, use the Switch statement. The switch statement is used to avoid long blocks of if..elseif..else code.</p></li>
</ul> 
<h2>The If...Else Statement</h2>
<p>If you want to execute some code if a condition is true and another code if a condition is false, use the if....else statement.</p>
<h3>Syntax</h3>
<pre class="result notranslate">
if (<i>condition</i>)
   <i>code to be executed if condition is true;</i>
else
   <i>code to be executed if condition is false;</i>
</pre>
<h3>Example</h3>
<p>The following example will output &quot;Have a nice weekend!&quot; if the current day is Friday, Otherwise, it will output &quot;Have a nice day!&quot;:</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
   
      &lt;?php
         $d = date(&quot;D&quot;);
         
         if ($d == &quot;Fri&quot;)
            echo &quot;Have a nice weekend!&quot;; 
         
         else
            echo &quot;Have a nice day!&quot;; 
      ?&gt;
   
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>It will produce the following result &minus;</p>
<pre class="result notranslate">
Have a nice day!
</pre>
<h2>The ElseIf Statement</h2>
<p>If you want to execute some code if one of the several conditions are true use the elseif statement</p>
<h3>Syntax</h3>
<pre class="result notranslate">
if (<i>condition</i>)
   <i>code to be executed if condition is true;</i>
elseif (<i>condition</i>)
   <i>code to be executed if condition is true;</i>
else
   <i>code to be executed if condition is false;</i>
</pre>
<h3>Example</h3>
<p>The following example will output &quot;Have a nice weekend!&quot; if the current day is Friday, and &quot;Have a nice Sunday!&quot; if the current day is Sunday. Otherwise, it will output &quot;Have a nice day!&quot; &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
   
      &lt;?php
         $d = date(&quot;D&quot;);
         
         if ($d == &quot;Fri&quot;)
            echo &quot;Have a nice weekend!&quot;;
         
         elseif ($d == &quot;Sun&quot;)
            echo &quot;Have a nice Sunday!&quot;; 
         
         else
            echo &quot;Have a nice day!&quot;; 
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>It will produce the following result &minus;</p>
<pre class="result notranslate">
Have a nice day!
</pre>
<h2>The Switch Statement</h2> 
<p>If you want to select one of many blocks of code to be executed, use the Switch statement.</p>
<p>The switch statement is used to avoid long blocks of if..elseif..else code.</p>
<h3>Syntax</h3>
<pre class="result notranslate">
switch (<i>expression</i>){
   case <i>label1:</i>
      <i>code to be executed if expression = label1;</i>
      break;  
   
   case <i>label2:</i>
      <i>code to be executed if expression = label2;</i>
      break;
      default:
   
   <i>code to be executed
   if expression is different 
   from both label1 and label2;</i>
}
</pre>
<h3>Example</h3>
<p>The <i>switch</i> statement works in an unusual way. First it evaluates given expression then seeks a lable to match the resulting value. If a matching value is found then the code associated with the matching label will be executed or if none of the lable matches then statement will  execute any specified default code.</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
      
      &lt;?php
         $d = date("D");
         
         switch ($d){
            case "Mon":
               echo &quot;Today is Monday&quot;;
               break;
            
            case "Tue":
               echo &quot;Today is Tuesday&quot;;
               break;
            
            case "Wed":
               echo &quot;Today is Wednesday&quot;;
               break;
            
            case "Thu":
               echo &quot;Today is Thursday&quot;;
               break;
            
            case "Fri":
               echo &quot;Today is Friday&quot;;
               break;
            
            case "Sat":
               echo &quot;Today is Saturday&quot;;
               break;
            
            case "Sun":
               echo &quot;Today is Sunday&quot;;
               break;
            
            default:
               echo &quot;Wonder which day is this ?&quot;;
         }
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>It will produce the following result &minus;</p>
<pre class="result notranslate">
Today is Monday
</pre>

</pre>
<hr />
<div class="pre-btn">
<a href="PHP-operators.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-loop.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
