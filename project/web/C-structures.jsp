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
        <title> C Program Structure</title>
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
                      <center><h1>Structures in C</h1></center>
       <p>Before we study the basic building blocks of the C programming language, let us look at a bare minimum C program structure so that we can take it as a reference in the upcoming chapters.</p>
<h2>Hello World Example</h2>
<p>A C program basically consists of the following parts &minus;</p>
<ul class="list">
<li>Preprocessor Commands</li>
<li>Functions</li>
<li>Variables</li>
<li>Statements &amp; Expressions</li>
<li>Comments</li>
</ul>
<p>Let us look at a simple code that would print the words "Hello World" &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;

int main() {
   /* my first program in C */
   printf("Hello, World! \n");
   
   return 0;
}
</pre>
<p>Let us take a look at the various parts of the above program &minus;</p>
<ul class="list">
<li><p>The first line of the program <i>#include &lt;stdio.h&gt;</i> is a preprocessor command, which tells a C compiler to include stdio.h file before going to actual compilation.</p></li>
<li><p>The next line <i>int main()</i> is the main function where the program execution begins.</p></li>
<li><p>The next line /*...*/ will be ignored by the compiler and it has been put to add additional comments in the program. So such lines are called comments in the program.</p></li>
<li><p>The next line <i>printf(...)</i> is another function available in C which causes the message "Hello, World!" to be displayed on the screen.</p></li>
<li><p>The next line <b>return 0;</b> terminates the main() function and returns the value 0.</p></li>
</ul>
<h2>Compile and Execute C Program</h2>
<p>Let us see how to save the source code in a file, and how to compile and run it. Following are the simple steps &minus;</p>
<ul class="list">
<li><p>Open a text editor and add the above-mentioned code.</p></li>
<li><p>Save the file as <i>hello.c</i></p></li>
<li><p>Open a command prompt and go to the directory where you have saved the file.</p></li>
<li><p>Type <i>gcc hello.c</i> and press enter to compile your code.</p></li>
<li><p>If there are no errors in your code, the command prompt will take you to the next line and would generate <i>a.out</i> executable file.</p></li>
<li><p>Now, type <i>a.out</i> to execute your program.</p></li>	
<li><p>You will see the output <i>"Hello World"</i> printed on the screen.</p></li>
</ul>
<pre class="result notranslate">
$ gcc hello.c
$ ./a.out
Hello, World!
</pre>
<p>Make sure the gcc compiler is in your path and that you are running it in the directory containing the source file hello.c.</p>
<hr />
<div class="pre-btn">
<a href="C-environment.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-syntax.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
