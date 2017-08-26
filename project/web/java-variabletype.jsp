<%-- 
    Document   : java-overview
    Created on : Apr 19, 2017, 12:59:18 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Variable type</title>
        <style>
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
             
            margin-left: 1000px;
            
        }
        .nxt-btn a{
            color: white;
        }
        .study ore{
            margin-right: 200px;
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
            <center><h1>Variable types</h1></center>
      <p>A variable provides us with named storage that our programs can manipulate. Each variable in Java has a specific type, which determines the size and layout of the variable's memory; the range of values that can be stored within that memory; and the set of operations that can be applied to the variable.</p>
<p>You must declare all variables before they can be used. Following is the basic form of a variable declaration &minus;</p>
<pre>
data type variable [ = value][, variable [ = value] ...] ;
</pre>
<p>Here <i>data type</i> is one of Java's datatypes and <i>variable</i> is the name of the variable. To declare more than one variable of the specified type, you can use a comma-separated list.</p>
<p>Following are valid examples of variable declaration and initialization in Java &minus;</p>
<h2>Example</h2>
<pre class="prettyprint notranslate">
int a, b, c;         // Declares three ints, a, b, and c.
int a = 10, b = 10;  // Example of initialization
byte B = 22;         // initializes a byte type variable B.
double pi = 3.14159; // declares and assigns a value of PI.
char a = 'a';        // the char variable a iis initialized with value 'a'
</pre>
<p>This chapter will explain various variable types available in Java Language. There are three kinds of variables in Java &minus;</p>
<ul class="list">
<li>Local variables</li>
<li>Instance variables</li>
<li>Class/Static variables</li>
</ul>
<h2>Local Variables</h2>
<ul class="list">
<li><p>Local variables are declared in methods, constructors, or blocks.</p></li>
<li><p>Local variables are created when the method, constructor or block is entered and the variable will be destroyed once it exits the method, constructor, or block.</p></li>
<li><p>Access modifiers cannot be used for local variables.</p></li>
<li><p>Local variables are visible only within the declared method, constructor, or block.</p></li>
<li><p>Local variables are implemented at stack level internally.</p></li>
<li><p>There is no default value for local variables, so local variables should be declared and an initial value should be assigned before the first use.</p></li>
</ul>
<h3>Example</h3>
<p>Here, <i>age</i> is a local variable. This is defined inside <i>pupAge()</i> method and its scope is limited to only this method.</p>
<pre class="prettyprint notranslate tryit">
public class Test {
   public void pupAge() {
      int age = 0;
      age = age + 7;
      System.out.println("Puppy age is : " + age);
   }

   public static void main(String args[]) {
      Test test = new Test();
      test.pupAge();
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
Puppy age is: 7
</pre>
<h3>Example</h3>
<p>Following example uses <i>age</i> without initializing it, so it would give an error at the time of compilation.</p>
<pre class="prettyprint notranslate tryit">
public class Test {
   public void pupAge() {
      int age;
      age = age + 7;
      System.out.println("Puppy age is : " + age);
   }

   public static void main(String args[]) {
      Test test = new Test();
      test.pupAge();
   }
}
</pre>
<p>This will produce the following error while compiling it &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
Test.java:4:variable number might not have been initialized
age = age + 7;
         ^
1 error
</pre>
<h2>Instance Variables</h2>
<ul class="list">
<li><p>Instance variables are declared in a class, but outside a method, constructor or any block.</p></li>
<li><p>When a space is allocated for an object in the heap, a slot for each instance variable value is created.</p></li>
<li><p>Instance variables are created when an object is created with the use of the keyword 'new' and destroyed when the object is destroyed.</p></li>
<li><p>Instance variables hold values that must be referenced by more than one method, constructor or block, or essential parts of an object's state that must be present throughout the class.</p></li>
<li><p>Instance variables can be declared in class level before or after use.</p></li>
<li><p>Access modifiers can be given for instance variables.</p></li>
<li><p>The instance variables are visible for all methods, constructors and block in the class. Normally, it is recommended to make these variables private (access level). However, visibility for subclasses can be given for these variables with the use of access modifiers.</p></li>
<li><p>Instance variables have default values. For numbers, the default value is 0, for Booleans it is false, and for object references it is null. Values can be assigned during the declaration or within the constructor.</p></li>
<li><p>Instance variables can be accessed directly by calling the variable name inside the class. However, within static methods (when instance variables are given accessibility), they should be called using the fully qualified name. <i>ObjectReference.VariableName</i>.</p></li>
</ul>
<h3>Example</h3>
<pre class="prettyprint notranslate tryit">
import java.io.*;
public class Employee {

   // this instance variable is visible for any child class.
   public String name;

   // salary  variable is visible in Employee class only.
   private double salary;

   // The name variable is assigned in the constructor.
   public Employee (String empName) {
      name = empName;
   }

   // The salary variable is assigned a value.
   public void setSalary(double empSal) {
      salary = empSal;
   }

   // This method prints the employee details.
   public void printEmp() {
      System.out.println("name  : " + name );
      System.out.println("salary :" + salary);
   }

   public static void main(String args[]) {
      Employee empOne = new Employee("Ransika");
      empOne.setSalary(1000);
      empOne.printEmp();
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
name  : Ransika
salary :1000.0
</pre>
<h2>Class/Static Variables</h2>
<ul class="list">
<li><p>Class variables also known as static variables are declared with the static keyword in a class, but outside a method, constructor or a block.</p></li>
<li><p>There would only be one copy of each class variable per class, regardless of how many objects are created from it.</p></li>
<li><p>Static variables are rarely used other than being declared as constants. Constants are variables that are declared as public/private, final, and static. Constant variables never change from their initial value.</p></li>
<li><p>Static variables are stored in the static memory. It is rare to use static variables other than declared final and used as either public or private constants.</p></li>
<li><p>Static variables are created when the program starts and destroyed when the program stops.</p></li>
<li><p>Visibility is similar to instance variables. However, most static variables are declared public since they must be available for users of the class.</p></li>
<li><p>Default values are same as instance variables. For numbers, the default value is 0; for Booleans, it is false; and for object references, it is null. Values can be assigned during the declaration or within the constructor. Additionally, values can be assigned in special static initializer blocks.</p></li>
<li><p>Static variables can be accessed by calling with the class name <i>ClassName.VariableName</i>.</p></li>
<li><p>When declaring class variables as public static final, then variable names (constants) are all in upper case. If the static variables are not public and final, the naming syntax is the same as instance and local variables.</p></li>
</ul>
<h3>Example</h3>
<pre class="prettyprint notranslate tryit">
import java.io.*;
public class Employee {

   // salary  variable is a private static variable
   private static double salary;

   // DEPARTMENT is a constant
   public static final String DEPARTMENT = "Development ";

   public static void main(String args[]) {
      salary = 1000;
      System.out.println(DEPARTMENT + "average salary:" + salary);
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
Development average salary:1000
</pre>
<p><b>Note</b> &minus; If the variables are accessed from an outside class, the constant should be accessed as Employee.DEPARTMENT</p>
<div class="pre-btn">
<a href="java-datatype.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-modifier type.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
<br/><br/>
    </body>
</html>
