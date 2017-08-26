<%-- 
    Document   : PHP-regularexpression
    Created on : Jun 1, 2017, 6:33:48 PM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP-Regular Expression</title>
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
             <center> <h1> PHP-Regular Expression</h1></center>
             <p>Regular expressions are nothing more than a sequence or pattern of characters itself. They provide the foundation for pattern-matching functionality.</p>
<p>Using regular expression you can search a particular string inside a another string, you can replace one string by another string and you can split a string into many chunks.</p>
<p>PHP offers functions specific to two sets of regular expression functions, each corresponding to a certain type of regular expression. You can use any of them based on your comfort.</p>
<ul class="list">
<li>POSIX Regular Expressions</li>
<li>PERL Style Regular Expressions</li>
</ul>
<h2>POSIX Regular Expressions</h2>
<p>The structure of a POSIX regular expression is not dissimilar to that of a typical arithmetic expression: various elements (operators) are combined to form more complex expressions.</p>
<p>The simplest regular expression is one that matches a single character, such as g, inside strings such as g, haggle, or bag.</p>
<p>Lets give explanation for few concepts being used in POSIX regular expression. After that we will introduce you with regular expression related functions.</p>
<h3>Brackets</h3>
<p>Brackets ([]) have a special meaning when used in the context of regular expressions. They are used to find a range of characters.</p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th width="90%">Expression &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><p><b>[0-9]</b></p>
<p>It matches any decimal digit from 0 through 9.</p></td>
</tr>
<tr>
<td>2</td>
<td><p><b>[a-z]</b></p>
<p>It matches any character from lower-case a through lowercase z.</p></td>
</tr>
<tr>
<td>3</td>
<td><p><b>[A-Z]</b></p>
<p>It matches any character from uppercase A through uppercase Z.</p></td>
</tr>
<tr>
<td>4</td>
<td><p><b>[a-Z]</b></p>
<p>It matches any character from lowercase a through uppercase Z.</p></td>
</tr>
</table>
<p>The ranges shown above are general; you could also use the range [0-3] to match any decimal digit ranging from 0 through 3, or the range [b-v] to match any lowercase character ranging from b through v.</p>
<h3>Quantifiers</h3>
<p>The frequency or position of bracketed character sequences and single characters can be denoted by a special character. Each special character having a specific connotation. The +, *, ?, {int. range}, and $ flags all follow a character sequence.</p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th width="90%">Expression &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><p><b>p+</b></p>
<p>It matches any string containing at least one p.</p></td>
</tr>
<tr>
<td>2</td>
<td><p><b>p*</b></p>
<p>It matches any string containing zero or more p's.</p></td>
</tr>
<tr>
<td>3</td>
<td><p><b>p?</b></p>
<p>It matches any string containing zero or more p's. This is just an alternative way to use p*.</p></td>
</tr>
<tr>
<td>4</td>
<td><p><b>p{<b>N</b>}</b></p>
<p>It matches any string containing a sequence of <b>N</b> p's</p></td>
</tr>
<tr>
<td>5</td>
<td><p><b>p{2,3}</b></p>
<p>It matches any string containing a sequence of two or three p's.</p></td>
</tr>
<tr>
<td>6</td>
<td><p><b>p{2, }</b></p>
<p>It matches any string containing a sequence of at least two p's.</p></td>
</tr>
<tr>
<td>7</td>
<td><p><b>p$</b></p>
<p>It matches any string with p at the end of it.</p></td>
</tr>
<tr>
<td>8</td>
<td><p><b><b>^</b>p</b></p>
<p>It matches any string with p at the beginning of it.</p></td>
</tr>
</table>
<h3>Examples</h3>
<p>Following examples will clear your concepts about matching characters.</p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th width="90%">Expression &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><p><b>[^a-zA-Z]</b></p>
<p>It matches any string not containing any of the characters ranging from a through z and A through Z.</p></td>
</tr>
<tr>
<td>2</td>
<td><p><b>p.p</b></p>
<p>It matches any string containing p, followed by any character, in turn followed by another p.</p></td>
</tr>
<tr>
<td>3</td>
<td><p><b>^.{2}$</b></p>
<p>It matches any string containing exactly two characters.</p></td>
</tr>
<tr>
<td>4</td>
<td><p><b>&lt;b&gt;(.*)&lt;/b&gt;</b></p>
<p>It matches any string enclosed within &lt;b&gt; and &lt;/b&gt;.</p></td>
</tr>
<tr>
<td>5</td>
<td><p><b>p(hp)*</b></p>
<p>It matches any string containing a p followed by zero or more instances of the sequence php.</p></td>
</tr>
</table>
<h3>Predefined Character Ranges</h3>
<p>For your programming convenience several predefined character ranges, also known as character classes, are available. Character classes specify an entire range of characters, for example, the alphabet or an integer set &minus;</p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th width="90%">Expression &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><p><b>[[:alpha:]]</b></p>
<p>It matches any string containing alphabetic characters aA through zZ.</p></td>
</tr>
<tr>
<td>2</td>
<td><p><b>[[:digit:]]</b></p>
<p>It matches any string containing numerical digits 0 through 9.</p></td>
</tr>
<tr>
<td>3</td>
<td><p><b>[[:alnum:]]</b></p>
<p>It matches any string containing alphanumeric characters aA through zZ and 0 through 9.</p></td>
</tr>
<tr>
<td>4</td>
<td><p><b>[[:space:]]</b></p>
<p>It matches any string containing a space.</p></td>
</tr>
</table>
<h2>PHP's Regexp POSIX Functions</h2>
<p>PHP currently offers seven functions for searching strings using POSIX-style regular expressions &minus;</p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th>Function &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><a href="/php/php_ereg.htm">ereg()</a>
<p>The ereg() function searches a string specified by string for a string specified by pattern, returning true if the pattern is found, and false otherwise.</p>
</td>
</tr>
<tr>
<td>2</td>
<td><a href="/php/php_ereg_replace.htm">ereg_replace()</a>
<p>The ereg_replace() function searches for string specified by pattern and replaces pattern with replacement if found.</p>
</td>
</tr>
<tr>
<td>3</td>
<td><a href="/php/php_eregi.htm">eregi()</a>
<p>The eregi() function searches throughout a string specified by pattern for a string specified by string. The search is not case sensitive.</p>
</td>
</tr>
<tr>
<td>4</td>
<td><a href="/php/php_eregi_replace.htm">eregi_replace()</a>
<p>The eregi_replace() function operates exactly like ereg_replace(), except that the search for pattern in string is not case sensitive.</p>
</td>
</tr>
<tr>
<td>5</td>
<td><a href="/php/php_split.htm">split()</a>
<p>The split() function will divide a string into various elements, the boundaries of each element based on the occurrence of pattern in string.</p>
</td>
</tr>
<tr>
<td>6</td>
<td><a href="/php/php_spliti.htm">spliti()</a>
<p>The spliti() function operates exactly in the same manner as its sibling split(), except that it is not case sensitive.</p>
</td>
</tr>
<tr>
<td>7</td>
<td><a href="/php/php_sql_regcase.htm">sql_regcase()</a>
<p>The sql_regcase() function can be thought of as a utility function, converting each character in the input parameter string into a bracketed expression containing two characters.</p>
</td>
</tr>
</table>
<h2>PERL Style Regular Expressions</h2>
<p>Perl-style regular expressions are similar to their POSIX counterparts. The POSIX syntax can be used almost interchangeably with the Perl-style regular expression functions. In fact, you can use any of the quantifiers introduced in the previous POSIX section.</p>
<p>Lets give explanation for few concepts being used in PERL regular expressions. After that we will introduce you wih regular expression related functions.</p>
<h3>Meta characters</h3>
<p>A meta character is simply an alphabetical character preceded by a backslash that acts to give the combination a special meaning.</p>
<p>For instance, you can search for large money sums using the '\d' meta character: <b>/([\d]+)000/</b>, Here <b>\d</b> will search for any string of numerical character.</p>
<p>Following is the list of meta characters which can be used in PERL Style Regular Expressions.</p>
<pre class="result notranslate">
<b>Character		Description</b>
.              a single character
\s             a whitespace character (space, tab, newline)
\S             non-whitespace character
\d             a digit (0-9)
\D             a non-digit
\w             a word character (a-z, A-Z, 0-9, _)
\W             a non-word character
[aeiou]        matches a single character in the given set
[^aeiou]       matches a single character outside the given set
(foo|bar|baz)  matches any of the alternatives specified
</pre> 
<h3>Modifiers</h3>
<p>Several modifiers are available that can make your work with regexps much easier, like case sensitivity, searching in multiple lines etc.</p>
<pre class="result notranslate">
<b>Modifier	Description</b>
i 	Makes the match case insensitive
m 	Specifies that if the string has newline or carriage
	return characters, the ^ and $ operators will now
	match against a newline boundary, instead of a
	string boundary
o 	Evaluates the expression only once
s 	Allows use of . to match a newline character
x 	Allows you to use white space in the expression for clarity
g 	Globally finds all matches
cg 	Allows a search to continue even after a global match fails
</pre> 
<h2>PHP's Regexp PERL Compatible Functions</h2>
<p>PHP offers following functions for searching strings using Perl-compatible regular expressions &minus;</p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th>Function &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><a href="/php/php_preg_match.htm">preg_match()</a>
<p>The preg_match() function searches string for pattern, returning true if pattern exists, and false otherwise.</p>
</td>
</tr>
<tr>
<td>2</td>
<td><a href="/php/php_preg_match_all.htm">preg_match_all()</a>
<p>The preg_match_all() function matches all occurrences of pattern in string.</p>
</td>
</tr>
<tr>
<td>3</td>
<td><a href="/php/php_preg_replace.htm">preg_replace()</a>
<p>The preg_replace() function operates just like ereg_replace(), except that regular expressions can be used in the pattern and replacement input parameters.</p>
</td>
</tr>
<tr>
<td>4</td>
<td><a href="/php/php_preg_split.htm">preg_split()</a>
<p>The preg_split() function operates exactly like split(), except that regular expressions are accepted as input parameters for pattern.</p>
</td>
</tr>
<tr>
<td>5</td>
<td><a href="/php/php_preg_grep.htm">preg_grep()</a>
<p>The preg_grep() function searches all elements of input_array, returning all elements matching the regexp pattern.</p>
</td>
</tr>
<tr>
<td>6</td>
<td><a href="/php/php_preg_quote.htm">preg_ quote()</a>
<p>Quote regular expression characters</p>
</td>
</tr>
</table>
<hr />
       <div class="pre-btn">
<a href="PHP-predefinedvalues.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-errorhandling.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
