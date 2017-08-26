<%-- 
    Document   : C-overview
    Created on : Apr 20, 2017, 12:01:39 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Strings in C</title>
     <style>
        .cc {
            font-size: 20px;
               float: left;
        } 
        .cc ul li a{
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
                <div class="cc">
            <aside>
<ul class="nav nav-list primary left-menu">
<li class="heading">C Programming Tutorial</li>
<li><a href="C.jsp">C - Home</a></li>
<li><a href="C-overview.jsp">C - Overview</a></li>
<li><a href="C-environment.jsp">C - Environment Setup</a></li>
<li><a href="C-structures.jsp">C - Program Structure</a></li>
<li><a href="C-syntax.jsp">C - Basic Syntax</a></li>
<li><a href="C-datatype.jsp">C - Data Types</a></li>
<li><a href="C-variables.jsp">C - Variables</a></li>
<li><a href="C-constants.jsp">C - Constants</a></li>
<li><a href="C-storage.jsp">C - Storage Classes</a></li>
<li><a href="operators.jsp">C - Operators</a></li>
<li><a href="C-decision.jsp">C - Decision Making</a></li>
<li><a href="C-loops.jsp">C - Loops</a></li>
<li><a href="C-functions.jsp">C - Functions</a></li>
<li><a href="C-scope.jsp">C - Scope Rules</a></li>
<li><a href="C-array.jsp">C - Arrays</a></li>
<li><a href="C-pointer.jsp">C - Pointers</a></li>
<li><a href="C-string.jsp">C - Strings</a></li>
<li><a href="C-structure.jsp">C - Structures</a></li>
<li><a href="C-unions.jsp">C - Unions</a></li>
<li><a href="C-bit.jsp">C - Bit Fields</a></li>
<li><a href="C-typedef.jsp">C - Typedef</a></li>
<li><a href="C-input.jsp">C - Input &amp; Output</a></li>
<li><a href="C-file.jsp">C - File I/O</a></li>
<li><a href="C-pre.jsp">C - Preprocessors</a></li>
<li><a href="C-header.jsp">C - Header Files</a></li>
<li><a href="C-casting.jsp">C - Type Casting</a></li>
<li><a href="C-error.jsp">C - Error Handling</a></li>
<li><a href="C-recursion.jsp">C - Recursion</a></li>
<li><a href="C-variable.jsp">C - Variable Arguments</a></li>
<li><a href="C-memory.jsp">C - Memory Management</a></li>
<li><a href="C-commnand.jsp">C - Command Line Arguments</a></li>
</ul>

</aside>
</div>
                <div class="study">
                    <center><h1>Strings in C</h1></center>
     <p>Strings are actually one-dimensional array of characters terminated by a <b>null</b> character '\0'. Thus a null-terminated string contains the characters that comprise the string followed by a <b>null</b>.</p>
<p>The following declaration and initialization create a string consisting of the word "Hello". To hold the null character at the end of the array, the size of the character array containing the string is one more than the number of characters in the word "Hello."</p>
<pre class="result notranslate">
char greeting[6] = {'H', 'e', 'l', 'l', 'o', '\0'};
</pre>
<p>If you follow the rule of array initialization then you can write the above statement as follows &minus;</p>
<pre class="result notranslate">
char greeting[] = "Hello";
</pre>
<p>Following is the memory presentation of the above defined string in C/C++ &minus;</p>
<img src="/cprogramming/images/string_representation.jpg" alt="String Presentation in C/C++"/>
<p>Actually, you do not place the <i>null</i> character at the end of a string constant. The C compiler automatically places the '\0' at the end of the string when it initializes the array. Let us try to print the above mentioned string &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;

int main () {

   char greeting[6] = {'H', 'e', 'l', 'l', 'o', '\0'};
   printf("Greeting message: %s\n", greeting );
   return 0;
}
</pre>
<p>When the above code is compiled and executed, it produces the following result &minus;</p>
<pre class="result notranslate">
Greeting message: Hello
</pre>
<p>C supports a wide range of functions that manipulate null-terminated strings &minus;</p>
<table class="table table-bordered">
<tr>
<th style="width:5%">S.N.</th>
<th style="text-align:center;">Function &amp; Purpose</th>
</tr>
<tr>
<td>1</td>
<td><p><b>strcpy(s1, s2);</b></p>
<p>Copies string s2 into string s1.</p>
</td>
</tr>
<tr>
<td>2</td>
<td><p><b>strcat(s1, s2);</b></p>
<p>Concatenates string s2 onto the end of string s1.</p>
</td>
</tr>
<tr>
<td>3</td>
<td><p><b>strlen(s1);</b></p>
<p>Returns the length of string s1.</p>
</td>
</tr>
<tr>
<td>4</td>
<td><p><b>strcmp(s1, s2);</b></p>
<p>Returns 0 if s1 and s2 are the same; less than 0 if s1&lt;s2; greater than 0 if s1&gt;s2.</p>
</td>
</tr>
<tr>
<td>5</td>
<td><p><b>strchr(s1, ch);</b></p>
<p>Returns a pointer to the first occurrence of character ch in string s1.</p>
</td>
</tr>
<tr>
<td>6</td>
<td><p><b>strstr(s1, s2);</b></p>
<p>Returns a pointer to the first occurrence of string s2 in string s1.</p>
</td>
</tr>
</table>
<p>The following example uses some of the above-mentioned functions &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;
#include &lt;string.h&gt;

int main () {

   char str1[12] = "Hello";
   char str2[12] = "World";
   char str3[12];
   int  len ;

   /* copy str1 into str3 */
   strcpy(str3, str1);
   printf("strcpy( str3, str1) :  %s\n", str3 );

   /* concatenates str1 and str2 */
   strcat( str1, str2);
   printf("strcat( str1, str2):   %s\n", str1 );

   /* total lenghth of str1 after concatenation */
   len = strlen(str1);
   printf("strlen(str1) :  %d\n", len );

   return 0;
}
</pre>
<p>When the above code is compiled and executed, it produces the following result &minus;</p>
<pre class="result notranslate">
strcpy( str3, str1) :  Hello
strcat( str1, str2):   HelloWorld
strlen(str1) :  10
</pre>
<hr />
<div class="pre-btn">
<a href="C-pointer.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-structure.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
