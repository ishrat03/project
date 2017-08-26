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
        <title>C Recursion</title>
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
                    <center><h1>C Recursion</h1></center>
    <p>Recursion is the process of repeating items in a self-similar way. In programming languages, if a program allows you to call a function inside the same function, then it is called a recursive call of the function.</p>
<pre class="prettyprint notranslate">
void recursion() {
   recursion(); /* function calls itself */
}

int main() {
   recursion();
}
</pre>
<p>The C programming language supports recursion, i.e., a function to call itself. But while using recursion, programmers need to be careful to define an exit condition from the function, otherwise it will go into an infinite loop.</p>
<p>Recursive functions are very useful to solve many mathematical problems, such as calculating the factorial of a number, generating Fibonacci series, etc.</p>
<h2>Number Factorial</h2>
<p>The following example calculates the factorial of a given number using a recursive function &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;

int factorial(unsigned int i) {

   if(i &lt;= 1) {
      return 1;
   }
   return i * factorial(i - 1);
}

int  main() {
   int i = 15;
   printf("Factorial of %d is %d\n", i, factorial(i));
   return 0;
}
</pre>
<p>When the above code is compiled and executed, it produces the following result &minus;</p>
<pre class="result notranslate">
Factorial of 15 is 2004310016
</pre>
<h2>Fibonacci Series</h2>
<p>The following example generates the Fibonacci series for a given number using a recursive function &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;

int fibonacci(int i) {

   if(i == 0) {
      return 0;
   }
	
   if(i == 1) {
      return 1;
   }
   return fibonacci(i-1) + fibonacci(i-2);
}

int  main() {

   int i;
	
   for (i = 0; i &lt; 10; i++) {
      printf("%d\t\n", fibonacci(i));
   }
	
   return 0;
}
</pre>
<p>When the above code is compiled and executed, it produces the following result &minus;</p>
<pre class="result notranslate">
0	1	1	2	3	5	8	13	21	34
</pre>
<hr />

<div class="pre-btn">
<a href="C-error.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-variable.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
