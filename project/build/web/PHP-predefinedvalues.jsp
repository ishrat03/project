<%-- 
    Document   : PHP-predefinedvalues
    Created on : Jun 1, 2017, 6:09:22 PM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP Predefined Values</title>
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
             <center> <h1> PHP-Predefined Values</h1></center>
             <p>PHP provides a large number of predefined variables to any script which it runs. PHP provides an additional set of predefined arrays containing variables from the web server the environment, and user input. These new arrays are called superglobals &minus;</p>
<p>All the following variables are automatically available in every scope.</p>
<h2>PHP Superglobals</h2>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th>Variable &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><p><b>$GLOBALS</b></p>
<p>Contains a reference to every variable which is currently available within the global scope of the script. The keys of this array are the names of the global variables.</p>
</td>
</tr>
<tr>
<td>2</td>
<td>
<p><b>$_SERVER</b></p>
<p>This is an array containing information such as headers, paths, and script locations. The entries in this array are created by the web server. There is no guarantee that every web server will provide any of these. See next section for a complete list of all the SERVER variables.</p>
</td>
</tr>
<tr>
<td>3</td>
<td>
<p><b>$_GET</b></p>
<p>An associative array of variables passed to the current script via the HTTP GET method.</p>
</td>
</tr>
<tr>
<td>4</td>
<td>
<p><b>$_POST</b></p>
<p>An associative array of variables passed to the current script via the HTTP POST method.</p>
</td>
</tr>
<tr>
<td>5</td>
<td><p><b>$_FILES</b></p>
<p>An associative array of items uploaded to the current script via the HTTP POST method.</p>
</td>
</tr>
<tr>
<td>6</td>
<td>
<p><b>$_REQUEST</b></p>
<p>An associative array consisting of the contents of $_GET, $_POST, and $_COOKIE.</p>
</td>
</tr>
<tr>
<td>7</td>
<td><p><b>$_COOKIE</b></p>
<p>An associative array of variables passed to the current script via HTTP cookies.</p>
</td>
</tr>
<tr>
<td>8</td>
<td>
<p><b>$_SESSION</b></p>
<p>An associative array containing session variables available to the current script.</p>
</td>
</tr>
<tr>
<td>9</td>
<td>
<p><b>$_PHP_SELF</b></p>
<p>A string containing PHP script file name in which it is called.</p>
</td>
</tr>
<tr>
<td>10</td>
<td>
<p><b>$php_errormsg</b></p>
<p>$php_errormsg is a variable containing the text of the last error message generated by PHP.</p>
</td>
</tr>
</table>
<h2>Server variables: $_SERVER</h2>
<p>$_SERVER is an array containing information such as headers, paths, and script locations. The entries in this array are created by the web server. There is no guarantee that every web server will provide any of these.</p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th>Variable &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><p><b>$_SERVER['PHP_SELF']</b></p>
<p>The filename of the currently executing script, relative to the document root</p></td>
</tr>
<tr>
<td>2</td>
<td>
<p><b>$_SERVER['argv']</b></p>
<p>Array of arguments passed to the script. When the script is run on the command line, this gives C-style access to the command line parameters. When called via the GET method, this will contain the query string.</p>
</td>
</tr>
<tr>
<td>3</td>
<td>
<p><b>$_SERVER['argc']</b></p>
<p>Contains the number of command line parameters passed to the script if run on the command line.</p>
</td>
</tr>
<tr>
<td>4</td>
<td>
<p><b>$_SERVER['GATEWAY_INTERFACE']</b></p>
<p>What revision of the CGI specification the server is using; i.e. 'CGI/1.1'.</p>
</td>
</tr>
<tr>
<td>5</td>
<td>
<p><b>$_SERVER['SERVER_ADDR']</b></p>
<p>The IP address of the server under which the current script is executing.</p>
</td>
</tr>
<tr>
<td>6</td>
<td>
<p><b>$_SERVER['SERVER_NAME']</b></p>
<p>The name of the server host under which the current script is executing. If the script is running on a virtual host, this will be the value defined for that virtual host.</p>
</td>
</tr>
<tr>
<td>7</td>
<td>
<p><b>$_SERVER['SERVER_SOFTWARE']</b></p>
<p>Server identification string, given in the headers when responding to requests.</p>
</td>
</tr>
<tr>
<td>8</td>
<td><p><b>$_SERVER['SERVER_PROTOCOL']</b></p>
<p>Name and revision of the information protocol via which the page was requested; i.e. 'HTTP/1.0';</p>
</td>
</tr>
<tr>
<td>9</td>
<td><p><b>$_SERVER['REQUEST_METHOD']</b></p>
<p>Which request method was used to access the page; i.e. 'GET', 'HEAD', 'POST', 'PUT'.</p>
</td>
</tr>
<tr>
<td>10</td>
<td>
<p><b>$_SERVER['REQUEST_TIME']</b></p>
<p>The timestamp of the start of the request. Available since PHP 5.1.0.</p>
</td>
</tr>
<tr>
<td>11</td>
<td>
<p><b>$_SERVER['QUERY_STRING']</b></p>
<p>The query string, if any, via which the page was accessed.</p>
</td>
</tr>
<tr>
<td>12</td>
<td>
<p><b>$_SERVER['DOCUMENT_ROOT']</b></p>
<p>The document root directory under which the current script is executing, as defined in the server's configuration file.</p>
</td>
</tr>
<tr>
<td>13</td>
<td>
<p><b>$_SERVER['HTTP_ACCEPT']</b></p>
<p>Contents of the Accept: header from the current request, if there is one.</p>
</td>
</tr>
<tr>
<td>14</td>
<td><p><b>$_SERVER['HTTP_ACCEPT_CHARSET']</b></p>
<p>Contents of the Accept-Charset: header from the current request, if there is one. Example: 'iso-8859-1,*,utf-8'.</p>
</td>
</tr>
<tr>
<td>15</td>
<td>
<p><b>$_SERVER['HTTP_ACCEPT_ENCODING']</b></p>
<p>Contents of the Accept-Encoding: header from the current request, if there is one. Example: 'gzip'.</p>
</td>
</tr>
<tr>
<td>16</td>
<td>
<p><b>$_SERVER['HTTP_ACCEPT_LANGUAGE']</b></p>
<p>Contents of the Accept-Language: header from the current request, if there is one. Example: 'en'.</p>
</td>
</tr>
<tr>
<td>17</td>
<td>
<p><b>$_SERVER['HTTP_CONNECTION']</b></p>
<p>Contents of the Connection: header from the current request, if there is one. Example: 'Keep-Alive'.</p>
</td>
</tr>
<tr>
<td>18</td>
<td>
<p><b>$_SERVER['HTTP_HOST']</b></p>
<p>Contents of the Host: header from the current request, if there is one.</p>
</td>
</tr>
<tr>
<td>19</td>
<td><p><b>$_SERVER['HTTP_REFERER']</p>
<p>The address of the page (if any) which referred the user agent to the current page.</p>
</td>
</tr>
<tr>
<td>20</td>
<td>
<p><b>$_SERVER['HTTP_USER_AGENT']</b></p>
<p>This is a string denoting the user agent being which is accessing the page. A typical example is: Mozilla/4.5 [en] (X11; U; Linux 2.2.9 i586).</p>
</td>
</tr>
<tr>
<td>21</td>
<td>
<p><b>$_SERVER['HTTPS']</b></p>
<p>Set to a non-empty value if the script was queried through the HTTPS protocol.</p>
</td>
</tr>
<tr>
<td>22</td>
<td>
<p><b>$_SERVER['REMOTE_ADDR']</b></p>
<p>The IP address from which the user is viewing the current page.</p>
</td>
</tr>
<tr>
<td>23</td>
<td>
<p><b>$_SERVER['REMOTE_HOST']</b></p>
<p>The Host name from which the user is viewing the current page. The reverse dns lookup is based off the REMOTE_ADDR of the user.</p>
</td>
</tr>
<tr>
<td>24</td>
<td>
<p><b>$_SERVER['REMOTE_PORT']</b></p>
<p>The port being used on the user's machine to communicate with the web server.</p>
</td>
</tr>
<tr>
<td>25</td>
<td>
<p><b>$_SERVER['SCRIPT_FILENAME']</b></p>
<p>The absolute pathname of the currently executing script.</p>
</td>
</tr>
<tr>
<td>26</td>
<td><p><b>$_SERVER['SERVER_ADMIN']</b></p>
<p>The value given to the SERVER_ADMIN (for Apache) directive in the web server configuration file.</p>
</td>
</tr>
<tr>
<td>27</td>
<td>
<p><b>$_SERVER['SERVER_PORT']</b></p>
<p>The port on the server machine being used by the web server for communication. For default setups, this will be '80'.</p>
</td>
</tr>
<tr>
<td>28</td>
<td>
<p><b>$_SERVER['SERVER_SIGNATURE']</b></p>
<p>String containing the server version and virtual host name which are added to server-generated pages, if enabled.</p>
</td>
</tr>
<tr>
<td>29</td>
<td>
<p><b>$_SERVER['PATH_TRANSLATED']</b></p>
<p>Filesystem based path to the current script.</p>
</td>
</tr>
<tr>
<td>30</td>
<td>
<p><b>$_SERVER['SCRIPT_NAME']</b></p>
<p>Contains the current script's path. This is useful for pages which need to point to themselves.</p>
</td>
</tr>
<tr>
<td>31</td>
<td><p><b>$_SERVER['REQUEST_URI']</b></p>
<p>The URI which was given in order to access this page; for instance, '/index.html'.</p>
</td>
</tr>
<tr>
<td>32</td>
<td>
<p></b>$_SERVER['PHP_AUTH_DIGEST']</b></p>
<p>When running under Apache as module doing Digest HTTP authentication this variable is set to the 'Authorization' header sent by the client.</p>
</td>
</tr>
<tr>
<td>33</td>
<td>
<p><b>$_SERVER['PHP_AUTH_USER']</b></p>
<p>When running under Apache or IIS (ISAPI on PHP 5) as module doing HTTP authentication this variable is set to the username provided by the user.</p>
</td>
</tr>
<tr>
<td>34</td>
<td>
<p><b>$_SERVER['PHP_AUTH_PW']</b></p>
<p>When running under Apache or IIS (ISAPI on PHP 5) as module doing HTTP authentication this variable is set to the password provided by the user.</p>
</td>
</tr>
<tr>
<td>35</td>
<td><p><b>$_SERVER['AUTH_TYPE']</b></p>
<p>When running under Apache as module doing HTTP authenticated this variable is set to the authentication type.</p></td>
</tr>
</table>
<hr />
       <div class="pre-btn">
<a href="PHP-coding.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-regularexpression.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
