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
        <title>C Functions</title>
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
                    <center><h1>C-Functions</h1></center>
     <p>A function is a group of statements that together perform a task. Every C program has at least one function, which is <b>main()</b>, and all the most trivial programs can define additional functions.</p>
<p>You can divide up your code into separate functions. How you divide up your code among different functions is up to you, but logically the division is such that each function performs a specific task.</p>
<p>A function <b>declaration</b> tells the compiler about a function's name, return type, and parameters. A function <b>definition</b> provides the actual body of the function.</p>
<p>The C standard library provides numerous built-in functions that your program can call. For example, <b>strcat()</b> to concatenate two strings, <b>memcpy()</b> to copy one memory location to another location, and many more functions.</p>
<p>A function can also be referred as a method or a sub-routine or a procedure, etc.</p>
<h2>Defining a Function</h2>
<p>The general form of a function definition in C programming language is as follows &minus;</p>
<pre class="prettyprint notranslate">
return_type function_name( parameter list ) {
   body of the function
}
</pre>
<p>A function definition in C programming consists of a <i>function header</i> and a <i>function body</i>. Here are all the parts of a function &minus;</p>
<ul class="list">
<li><p><b>Return Type</b> &minus; A function may return a value. The <b>return_type</b> is the data type of the value the function returns. Some functions perform the desired operations without returning a value. In this case, the return_type is the keyword <b>void</b>.</p></li>
<li><p><b>Function Name</b> &minus; This is the actual name of the function. The function name and the parameter list together constitute the function signature.</p></li>
<li><p><b>Parameters</b> &minus; A parameter is like a placeholder. When a function is invoked, you pass a value to the parameter. This value is referred to as actual parameter or argument. The parameter list refers to the type, order, and number of the parameters of a function. Parameters are optional; that is, a function may contain no parameters.</p></li>
<li><p><b>Function Body</b> &minus; The function body contains a collection of statements that define what the function does.</p></li>
</ul>
<h2>Example</h2>
<p>Given below is the source code for a function called <b>max()</b>. This function takes two parameters num1 and num2 and returns the maximum value between the two &minus;</p>
<pre class="prettyprint notranslate">
/* function returning the max between two numbers */
int max(int num1, int num2) {

   /* local variable declaration */
   int result;
 
   if (num1 &gt; num2)
      result = num1;
   else
      result = num2;
 
   return result; 
}
</pre>
<h2>Function Declarations</h2>
<p>A function <b>declaration</b> tells the compiler about a function name and how to call the function. The actual body of the function can be defined separately.</p>
<p>A function declaration has the following parts &minus;</p>
<pre class="result notranslate">
return_type function_name( parameter list );
</pre>
<p>For the above defined function max(), the function declaration is as follows &minus;</p>
<pre class="result notranslate">
int max(int num1, int num2);
</pre>
<p>Parameter names are not important in function declaration only their type is required, so the following is also a valid declaration &minus;</p>
<pre class="result notranslate">
int max(int, int);
</pre>
<p>Function declaration is required when you define a function in one source file and you call that function in another file. In such case, you should declare the function at the top of the file calling the function.</p>
<h2>Calling a Function</h2>
<p>While creating a C function, you give a definition of what the function has to do. To use a function, you will have to call that function to perform the defined task.</p>
<p>When a program calls a function, the program control is transferred to the called function. A called function performs a defined task and when its return statement is executed or when its function-ending closing brace is reached, it returns the program control back to the main program.</p>
<p>To call a function, you simply need to pass the required parameters along with the function name, and if the function returns a value, then you can store the returned value. For example &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;
 
/* function declaration */
int max(int num1, int num2);
 
int main () {

   /* local variable definition */
   int a = 100;
   int b = 200;
   int ret;
 
   /* calling a function to get max value */
   ret = max(a, b);
 
   printf( "Max value is : %d\n", ret );
 
   return 0;
}
 
/* function returning the max between two numbers */
int max(int num1, int num2) {

   /* local variable declaration */
   int result;
 
   if (num1 &gt; num2)
      result = num1;
   else
      result = num2;
 
   return result; 
}
</pre>
<p>We have kept max() along with main() and compiled the source code. While running the final executable, it would produce the following result &minus;</p>
<pre class="result notranslate">
Max value is : 200
</pre>
<h2>Function Arguments</h2>
<p>If a function is to use arguments, it must declare variables that accept the values of the arguments. These variables are called the <b>formal parameters</b> of the function.</p>
<p>Formal parameters behave like other local variables inside the function and are created upon entry into the function and destroyed upon exit.</p>
<p>While calling a function, there are two ways in which arguments can be passed to a function &minus;</p>
<table class="table table-bordered">
<tr>
<th>S.N.</th>
<th style="text-align:center;">Call Type &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><a href="/cprogramming/c_function_call_by_value.htm">Call by value</a>
<p>This method copies the actual value of an argument into the formal parameter of the function. In this case, changes made to the parameter inside the function have no effect on the argument.</p></td> 
</tr>
<tr>
<td>2</td>
<td><a href="/cprogramming/c_function_call_by_reference.htm">Call by reference</a>
<p>This method copies the address of an argument into the formal parameter. Inside the function, the address is used to access the actual argument used in the call. This means that changes made to the parameter affect the argument.</p></td> 
</tr>
</table>
<p>By default, C uses <b>call by value</b> to pass arguments. In general, it means the code within a function cannot alter the arguments used to call the function.</p>
<hr />
<div class="pre-btn">
<a href="C-loops.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-scope.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
