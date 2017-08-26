<%-- 
    Document   : PHP-datetime
    Created on : Jun 2, 2017, 4:37:26 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP Date and Time</title>
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
             <center> <h1> PHP Date and Time </h1></center> 
             <p>Dates are so much part of everyday life that it becomes easy to work with them without thinking. PHP also provides powerful tools for date arithmetic that make manipulating dates easy.</p>
<h2>Getting the Time Stamp with time()</h2>
<p>PHP's <b>time()</b> function gives you all the information that you need about the current date and time. It requires no arguments but returns an integer.</p>
<p>The integer returned by time() represents the number of seconds elapsed since midnight GMT on January 1, 1970. This moment is known as the UNIX epoch, and the number of seconds that have elapsed since then is referred to as a time stamp.</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   print time();
?&gt;
</pre> 
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
1480930103
</pre>
<p>This is something difficult to understand. But PHP offers excellent tools to convert a time stamp into a form that humans are comfortable with.</p>
<h2>Converting a Time Stamp with getdate()</h2>
<p>The function <b>getdate()</b> optionally accepts a time stamp and returns an associative array containing information about the date. If you omit the time stamp, it works with the current time stamp as returned by time().</p>
<p>Following table lists the elements contained in the array returned by getdate().</p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th width="80%">Key &amp; Description</th>
<th width="10%">Example</th>
</tr>
<tr>
<td>1</td>
<td><p><b>seconds</b></p>
<p>Seconds past the minutes (0-59)</p></td>
<td>20</td>
</tr>
<tr>
<td>2</td>
<td><p><b>minutes</b></p>
<p>Minutes past the hour (0 - 59)</p></td>
<td>29</td>
</tr>
<tr>
<td>3</td>
<td><p><b>hours</b></p>
<p>Hours of the day (0 - 23)</p></td>
<td>22</td>
</tr>
<tr>
<td>4</td>
<td><p><b>mday</b></p>
<p>Day of the month (1 - 31)</p></td>
<td>11</td>
</tr>
<tr>
<td>5</td>
<td><p><b>wday</b></p>
<p>Day of the week (0 - 6)</p></td>
<td>4</td>
</tr>
<tr>
<td>6</td>
<td><p><b>mon</b></p>
<p>Month of the year (1 - 12)</p></td>
<td>7</td>
</tr>
<tr>
<td>7</td>
<td><p><b>year</b></p>
<p>Year (4 digits)</p></td>
<td>1997</td>
</tr>
<tr>
<td>8</td>
<td><p><b>yday</b></p>
<p>Day of year ( 0 - 365 )</p></td>
<td>19</td>
</tr>
<tr>
<td>9</td>
<td><p><b>weekday</b></p>
<p>Day of the week</p></td>
<td>Thursday</td>
</tr>
<tr>
<td>10</td>
<td><p><b>month</b></p>
<p>Month of the year</p></td>
<td>January</td>
</tr>
<tr>
<td>11</td>
<td><p><b>0</b></p>
<p>Timestamp</p></td>
<td>948370048</td>
</tr>
</table>
<p>Now you have complete control over date and time. You can format this date and time in whatever format you wan.</p>
<h3>Example</h3>
<p>Try out following example</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   $date_array = getdate();
   
   foreach ( $date_array as $key =&gt; $val ){
      print "$key = $val&lt;br /&gt;";
   }
	
   $formated_date  = "Today's date: ";
   $formated_date .= $date_array['mday'] . "/";
   $formated_date .= $date_array['mon'] . "/";
   $formated_date .= $date_array['year'];
   
   print $formated_date;
?&gt;
</pre> 
<p>This will produce following result &minus;</p>
<pre class="result notranslate">
seconds = 10
minutes = 29
hours = 9
mday = 5
wday = 1
mon = 12
year = 2016
yday = 339
weekday = Monday
month = December
0 = 1480930150
Today's date: 5/12/2016
</pre>
<h2>Converting a Time Stamp with date()</h2>
<p>The <b>date()</b> function returns a formatted string representing a date. You can exercise an enormous amount of control over the format that date() returns with a string argument that you must pass to it.</p>
<pre class="result notranslate">
date(format,timestamp)
</pre> 
<p>The date() optionally accepts a time stamp if omitted then current date and time will be used. Any other data you include in the format string passed to date() will be included in the return value.</p>
<p>Following table lists the codes that a format string can contain &minus;</p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th width="60%">Format &amp; Description</th>
<th width="20%">Example</th>
</tr>
<tr>
<td>1</td>
<td><p><b>a</b></p>
<p>'am' or 'pm' lowercase</p></td>
<td>pm</td>
</tr>
<tr>
<td>2</td>
<td><p><b>A</b></p>
<p>'AM' or 'PM' uppercase</p></td>
<td>PM</td>
</tr>
<tr>
<td>3</td>
<td><p><b>d</b></p>
<p>Day of month, a number with leading zeroes</p></td>
<td>20</td>
</tr>
<tr>
<td>4</td>
<td><p><b>D</b></p>
<p>Day of week (three letters)</p></td>
<td>Thu</td>
</tr>
<tr>
<td>5</td>
<td><p><b>F</b></p>
<p>Month name</p></td>
<td>January</td>
</tr>
<tr>
<td>6</td>
<td><p><b>h</b></p>
<p>Hour (12-hour format - leading zeroes)</p></td>
<td>12</td>
</tr>
<tr>
<td>7</td>
<td><p><b>H</b></p>
<p>Hour (24-hour format - leading zeroes)</p></td>
<td>22</td>
</tr>
<tr>
<td>8</td>
<td><p><b>g</b></p>
<p>Hour (12-hour format - no leading zeroes)</p></td>
<td>12</td>
</tr>
<tr>
<td>9</td>
<td><p><b>G</b></p>
<p>Hour (24-hour format - no leading zeroes)</p></td>
<td>22</td>
</tr>
<tr>
<td>10</td>
<td><p><b>i</b></p>
<p>Minutes ( 0 - 59 )</p></td>
<td>23</td>
</tr>
<tr>
<td>11</td>
<td><p><b>j</b></p>
<p>Day of the month (no leading zeroes</p></td>
<td>20</td>
</tr>
<tr>
<td>12</td>
<td><p><b>l (Lower 'L')</b></p>
<p>Day of the week</p></td>
<td>Thursday</td>
</tr>
<tr>
<td>13</td>
<td><p><b>L</b></p>
<p>Leap year ('1' for yes, '0' for no)</p></td>
<td>1</td>
</tr>
<tr>
<td>14</td>
<td><p><b>m</b></p>
<p>Month of year (number - leading zeroes)</p></td>
<td>1</td>
</tr>
<tr>
<td>15</td>
<td><p><b>M</b></p>
<p>Month of year (three letters)</p></td>
<td>Jan</td>
</tr>
<tr>
<td>16</td>
<td><p><b>r</b></p>
<p>The RFC 2822 formatted date</p></td>
<td>Thu, 21 Dec 2000 16:01:07 +0200</td>
</tr>
<tr>
<td>17</td>
<td><p><b>n</b></p>
<p>Month of year (number - no leading zeroes)</p></td>
<td>2</td>
</tr>
<tr>
<td>18</td>
<td><p><b>s</b></p>
<p>Seconds of hour</p></td>
<td>20</td>
</tr>
<tr>
<td>19</td>
<td><p><b>U</b></p>
<p>Time stamp</p></td>
<td>948372444</td>
</tr>
<tr>
<td>20</td>
<td><p><b>y</b></p>
<p>Year (two digits)</p></td>
<td>06</td>
</tr>
<tr>
<td>21</td>
<td><p><b>Y</b></p>
<p>Year (four digits)</p></td>
<td>2006</td>
</tr>
<tr>
<td>22</td>
<td><p><b>z</b></p>
<p>Day of year (0 - 365)</p></td>
<td>206</td>
</tr>
<tr>
<td>23</td>
<td><p><b>Z</b></p>
<p>Offset in seconds from GMT</p></td>
<td>+5</td>
</tr>
</table>
<h3>Example</h3>
<p>Try out following example</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   print date("m/d/y G.i:s&lt;br&gt;", time());
   print "Today is ";
   print date("j of F Y, \a\\t g.i a", time());
?&gt;
</pre> 
<p>This will produce following result &minus;</p>
<pre class="result notranslate">
12/05/16 9.29:47Today is 5 2016f December 2016, at 9.29 am
</pre>
<p>Hope you have good understanding on how to format date and time according to your requirement. For your reference a complete list of all the date and time functions is given in <a href="/php/php_date_time_functions.htm">PHP Date &amp; Time Functions.</a></p>
<hr />
    <div class="pre-btn">
<a href="PHP-bugsdebugging.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-mysql.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
