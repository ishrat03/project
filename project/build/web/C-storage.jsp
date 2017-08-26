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
        <title>C - Storage Classes</title>
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
                    <center><h1>Storage Classes</h1></center>
                    <p>A storage class defines the scope (visibility) and life-time of variables and/or functions within a C Program. They precede the type that they modify. We have four different storage classes in a C program &minus;</p>
<ul class="list">
<li>auto</li>
<li>register</li>
<li>static</li>
<li>extern</li>
</ul>
<h2>The auto Storage Class</h2>
<p>The <b>auto</b> storage class is the default storage class for all local variables.</p>
<pre class="prettyprint notranslate">
{
   int mount;
   auto int month;
}
</pre>
<p>The example above defines two variables with in the same storage class. 'auto' can only be used within functions, i.e., local variables.</p>
<h2>The register Storage Class</h2>
<p>The <b>register</b> storage class is used to define local variables that should be stored in a register instead of RAM. This means that the variable has a maximum size equal to the register size (usually one word) and can't have the unary '&amp;' operator applied to it (as it does not have a memory location).</p>
<pre class="prettyprint notranslate">
{
   register int  miles;
}
</pre>
<p>The register should only be used for variables that require quick access such as counters. It should also be noted that defining 'register' does not mean that the variable will be stored in a register. It means that it MIGHT be stored in a register depending on hardware and implementation restrictions.</p>
<h2>The static Storage Class</h2>
<p>The <b>static</b> storage class instructs the compiler to keep a local variable in existence during the life-time of the program instead of creating and destroying it each time it comes into and goes out of scope. Therefore, making local variables static allows them to maintain their values between function calls.</p>
<p>The static modifier may also be applied to global variables. When this is done, it causes that variable's scope to be restricted to the file in which it is declared.</p>
<p>In C programming, when <b>static</b> is used on a global variable, it causes only one copy of that member to be shared by all the objects of its class.</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;
 
/* function declaration */
void func(void);
 
static int count = 5; /* global variable */
 
main() {

   while(count--) {
      func();
   }
	
   return 0;
}

/* function definition */
void func( void ) {

   static int i = 5; /* local static variable */
   i++;

   printf("i is %d and count is %d\n", i, count);
}
</pre>
<p>When the above code is compiled and executed, it produces the following result &minus;</p>
<pre class="result notranslate">
i is 6 and count is 4
i is 7 and count is 3
i is 8 and count is 2
i is 9 and count is 1
i is 10 and count is 0
</pre>
<h2>The extern Storage Class</h2>
<p>The <b>extern</b> storage class is used to give a reference of a global variable that is visible to ALL the program files. When you use 'extern', the variable cannot be initialized however, it points the variable name at a storage location that has been previously defined.</p>
<p>When you have multiple files and you define a global variable or function, which will also be used in other files, then <i>extern</i> will be used in another file to provide the reference of defined variable or function. Just for understanding, <i>extern</i> is used to declare a global variable or function  in another file.</p>
<p>The extern modifier is most commonly used when there are two or more files sharing the same global variables or functions as explained below.</p>
<p><b>First File: main.c</b></p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;
 
int count ;
extern void write_extern();
 
main() {

   count = 5;
   write_extern();
}
</pre>
<p><b>Second File: support.c</b></p>
<pre class="prettyprint notranslate">
#include &lt;stdio.h&gt;
 
extern int count;
 
void write_extern(void) {
   printf("count is %d\n", count);
}
</pre>
<p>Here, <i>extern</i> is being used to declare <i>count</i> in the second file, where as it has its definition in the first file, main.c. Now, compile these two files as follows &minus;</p>
<pre class="result notranslate">
$gcc main.c support.c
</pre>
<p>It will produce the executable program <b>a.out</b>. When this program is executed, it produces the following result &minus;</p>
<pre class="result notranslate">
count is 5
</pre>
<hr />

<div class="pre-btn">
<a href="C-constants.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="operators.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
