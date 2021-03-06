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
        <title> Environment setup</title>
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
       <blockquote>
           <center><h1>C - Environment Setup</h1></center>
<h2>Try it Option Online</h2>
<p>We have set up the C Programming environment on-line, so that you can compile and execute all the available examples on line. It gives you confidence in what you are reading and enables you to verify the programs with different options. Feel free to modify any example and execute it on-line.</p>
<p>Try the following example using our on-line compiler available at <a href="http://www.tutorialspoint.com/codingground.htm">CodingGround.</a></p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;

int main() {

   /* my first program in C */
   printf("Hello, World! \n");
   
   return 0;
}
</pre>
<p>For most of the examples given in this tutorial, you will find a <b>Try it</b> option in our website code sections at the top right corner that will take you to the online compiler. So just make use of it and enjoy your learning.</p>
</blockquote>
<h2>Local Environment Setup</h2>
<p>If you want to set up your environment for C programming language, you need the following two software tools available on your computer, (a) Text Editor and (b) The C Compiler.</p>
<h2>Text Editor</h2>
<p>This will be used to type your program. Examples of few a editors include Windows Notepad, OS Edit command, Brief, Epsilon, EMACS, and vim or vi.</p>
<p>The name and version of text editors can vary on different operating systems. For example, Notepad will be used on Windows, and vim or vi can be used on windows as well as on Linux or UNIX.</p>
<p>The files you create with your editor are called the source files and they contain the program source codes. The source files for C programs are typically named with the extension "<b>.c</b>".</p>
<p>Before starting your programming, make sure you have one text editor in place and you have enough experience to write a computer program, save it in a file, compile it and finally execute it.</p>
<h2>The C Compiler</h2>
<p>The source code written in source file is the human readable source for your program. It needs to be "compiled", into machine language so that your CPU can actually execute the program as per the instructions given.</p>
<p>The compiler compiles the source codes into final executable programs. The most frequently used and free available compiler is the GNU C/C++ compiler, otherwise you can have compilers either from HP or Solaris if you have the respective operating systems.</p>
<p>The following section explains how to install GNU C/C++ compiler on various OS. We keep mentioning C/C++ together because GNU gcc compiler works for both C and C++ programming languages.</p>
<h2>Installation on UNIX/Linux</h2>
<p>If you are using <b>Linux or UNIX</b>, then check whether GCC is installed on your system by entering the following command from the command line &minus;</p>
<pre class="result notranslate">
$ gcc -v
</pre>
<p>If you have GNU compiler installed on your machine, then it should print a message as follows &minus;</p>
<pre class="result notranslate">
Using built-in specs.
Target: i386-redhat-linux
Configured with: ../configure --prefix=/usr .......
Thread model: posix
gcc version 4.1.2 20080704 (Red Hat 4.1.2-46)
</pre>
<p>If GCC is not installed, then you will have to install it yourself using the detailed instructions available at <a href="http://gcc.gnu.org/install/" rel="nofollow" target="_blank">http://gcc.gnu.org/install/</a></p>
<p>This tutorial has been written based on Linux and all the given examples have been compiled on the Cent OS flavor of the Linux system.</p>
<h2>Installation on Mac OS</h2>
<p>If you use Mac OS X, the easiest way to obtain GCC is to download the Xcode development environment from Apple's web site and follow the simple installation instructions. Once you have Xcode setup, you will be able to use GNU compiler for C/C++.</p>
<p>Xcode is currently available at <a href="http://developer.apple.com/technologies/tools/" rel="nofollow" target="_blank">developer.apple.com/technologies/tools/</a>.</p>
<h2>Installation on Windows</h2>
<p>To install GCC on Windows, you need to install MinGW. To install MinGW, go to the MinGW homepage, <a href="http://www.mingw.org" rel="nofollow" target="_blank"> www.mingw.org</a>, and follow the link to the MinGW download page. Download the latest version of the MinGW installation program, which should be named MinGW-&lt;version&gt;.exe.</p>
<p>While installing Min GW, at a minimum, you must install gcc-core, gcc-g++, binutils, and the MinGW runtime, but you may wish to install more.</p>
<p>Add the bin subdirectory of your MinGW installation to your <b>PATH</b> environment variable, so that you can specify these tools on the command line by their simple names.</p>
<p>After the installation is complete, you will be able to run gcc, g++, ar, ranlib, dlltool, and several other GNU tools from the Windows command line.</p>
<hr />
<div class="pre-btn">
<a href="C-overview.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-structures.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
