<%-- 
    Document   : java-datastructure
    Created on : Jun 1, 2017, 11:26:44 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Data structure</title>
    <link rel="stylesheet" href="study.css"/>
          <style>.pre-btn{
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
        .java {
            font-size: 20px;
            float: left;
        } 
        .java ul li a{
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
    </style>
    </head>
    <body style="background-image: url(images/2.jpg);background-size: cover">
        <%@include file="signinheader.jsp"%><br/><br/><br/>
<div class="java">
<ul class="nav nav-list primary left-menu" >
    <h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;"><li class="heading">Java Tutorial</li></h1>
<li><a href="Core Java.jsp">Java - Home</a></li>
<li><a href="java-overview.jsp">Java - Overview</a></li>
<li><a href="java-environment.jsp">Java - Environment Setup</a></li>
<li><a href="java-basic-syntax.jsp">Java - Basic Syntax</a></li>
<li><a href="java-object.jsp">Java - Object &amp; Classes</a></li>
<li><a href="java-datatype.jsp">Java - Basic Datatypes</a></li>
<li><a href="java-variabletype.jsp">Java - Variable Types</a></li>
<li><a href="java-modifier type.jsp">Java - Modifier Types</a></li>
<li><a href="java-operator.jsp">Java - Basic Operators</a></li>
<li><a href="java-loopcontrol.jsp">Java - Loop Control</a></li>
<li><a href="java-decision.jsp">Java - Decision Making</a></li>
<li><a href="java-numbers.jsp">Java - Numbers</a></li>
<li><a href="java-characters.jsp">Java - Characters</a></li>
<li><a href="java-string.jsp">Java - Strings</a></li>
<li><a href="java-array.jsp">Java - Arrays</a></li>
<li><a href="java-date.jsp">Java - Date &amp; Time</a></li>
<li><a href="java-regularexpression.jsp">Java - Regular Expressions</a></li>
<li><a href="java-methods.jsp">Java - Methods</a></li>
<li><a href="java-files.jsp">Java - Files and I/O</a></li>
<li><a href="java-exceptions.jsp">Java - Exceptions</a></li>
<li><a href="java-innerclass.jsp">Java - Inner classes</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 25px; width: 250px; color:white;">
    <li class="heading">Java Object Oriented</li></h1>
<li><a href="java-inheritance.jsp">Java - Inheritance</a></li>
<li><a href="java-overriding.jsp">Java - Overriding</a></li>
<li><a href="java-polymorphism.jsp">Java - Polymorphism</a></li>
<li><a href="java-abstracion.jsp">Java - Abstraction</a></li>
<li><a href="java-encapsulation.jsp">Java - Encapsulation</a></li>
<li><a href="java-interfaces.jsp">Java - Interfaces</a></li>
<li><a href="java-packages.jsp">Java - Packages</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;"><li class="heading">Java Advanced</li></h1>
<li><a href="java-datastructure.jsp">Java -Data Structures</a></li>
<li><a href="java-collections.jsp">Java - Collections</a></li>
<li><a href="java-generics.jsp">Java - Generics</a></li>
<li><a href="java-serialization.jsp">Java - Serialization</a></li>
<li><a href="java-networking.jsp">Java - Networking</a></li>
<li><a href="java-sendingmail.jsp">Java - Sending Email</a></li>
<li><a href="java-multithreading.jsp">Java - Multithreading</a></li>
<li><a href="java-appletbasic.jsp">Java - Applet Basics</a></li>
<li><a href="java-documentation.jsp">Java - Documentation</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;"><li class="heading">--------------------</li></h1>
</ul>

</aside>
</div> 
<div class="study"> 
            
          <div>
              <center><h1>Data Structure</h1></center>
              <p>The data structures provided by the Java utility package are very powerful and perform a wide range of functions. These data structures consist of the following interface and classes &minus;</p>
<ul class="list">
<li>Enumeration</li>
<li>BitSet</li>
<li>Vector</li>
<li>Stack</li>
<li>Dictionary</li>
<li>Hashtable</li>
<li>Properties</li>
</ul>
<p>All these classes are now legacy and Java-2 has introduced a new framework called Collections Framework, which is discussed in the next chapter. &minus;</p>
<h2>The Enumeration</h2>
<p>The Enumeration interface isn't itself a data structure, but it is very important within the context of other data structures. The Enumeration interface defines a means to retrieve successive elements from a data structure.</p>
<p>For example, Enumeration defines a method called nextElement that is used to get the next element in a data structure that contains multiple elements.</p>
<p>To have more detail about this interface, check <a href="/java/java_enumeration_interface.htm">The Enumeration</a>.</p>
<h2>The BitSet</h2>
<p>The BitSet class implements a group of bits or flags that can be set and cleared individually.</p>
<p>This class is very useful in cases where you need to keep up with a set of Boolean values; you just assign a bit to each value and set or clear it as appropriate.</p>
<p>For more details about this class, check <a href="/java/java_bitset_class.htm">The BitSet</a>.</p>
<h2>The Vector</h2>
<p>The Vector class is similar to a traditional Java array, except that it can grow as necessary to accommodate new elements.</p>
<p>Like an array, elements of a Vector object can be accessed via an index into the vector.</p>
<p>The nice thing about using the Vector class is that you don't have to worry about setting it to a specific size upon creation; it shrinks and grows automatically when necessary.</p>
<p>For more details about this class, check <a href="/java/java_vector_class.htm">The Vector</a>.</p>
<h2>The Stack</h2>
<p>The Stack class implements a last-in-first-out (LIFO) stack of elements.</p>
<p>You can think of a stack literally as a vertical stack of objects; when you add a new element, it gets stacked on top of the others.</p>
<p>When you pull an element off the stack, it comes off the top. In other words, the last element you added to the stack is the first one to come back off.</p>
<p>For more details about this class, check <a href="/java/java_stack_class.htm">The Stack</a>.</p>
<h2>The Dictionary</h2>
<p>The Dictionary class is an abstract class that defines a data structure for mapping keys to values.</p>
<p>This is useful in cases where you want to be able to access data via a particular key rather than an integer index.</p>
<p>Since the Dictionary class is abstract, it provides only the framework for a key-mapped data structure rather than a specific implementation.</p>
<p>For more details about this class, check <a href="/java/java_dictionary_class.htm">The Dictionary</a>.</p>
<h2>The Hashtable</h2>
<p>The Hashtable class provides a means of organizing data based on some user-defined key structure.</p>
<p>For example, in an address list hash table you could store and sort data based on a key such as ZIP code rather than on a person's name.</p>
<p>The specific meaning of keys with regard to hash tables is totally dependent on the usage of the hash table and the data it contains.</p>
<p>For more detail about this class, check <a href="/java/java_hashtable_class.htm">The Hashtable</a>.</p>
<h2>The Properties</h2>
<p>Properties is a subclass of Hashtable. It is used to maintain lists of values in which the key is a String and the value is also a String.</p>
<p>The Properties class is used by many other Java classes. For example, it is the type of object returned by System.getProperties( ) when obtaining environmental values.</p>
<p>For more detail about this class, check <a href="/java/java_properties_class.htm">The Properties</a>.</p>
<hr />
       </div>
       <div class="pre-btn">
    <a href="java-packages.jsp">Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-collections.jsp">Next Page</a>
    </body>
</html>
