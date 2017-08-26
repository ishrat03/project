<%-- 
    Document   : java-interfaces
    Created on : Jun 1, 2017, 11:16:06 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Interfaces</title>
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
              <center><h1>Interfaces</h1></center>
              
              <p>An interface is a reference type in Java. It is similar to class. It is a collection of abstract methods. A class implements an interface, thereby inheriting the abstract methods of the interface.</p>
<p>Along with abstract methods, an interface may also contain constants, default methods, static methods, and nested types. Method bodies exist only for default methods and static methods.</p>
<p>Writing an interface is similar to writing a class. But a class describes the attributes and behaviors of an object. And an interface contains behaviors that a class implements.</p>
<p>Unless the class that implements the interface is abstract, all the methods of the interface need to be defined in the class.</p>
<p>An interface is similar to a class in the following ways &minus;</p>
<ul class="list">
<li><p>An interface can contain any number of methods.</p></li>
<li><p>An interface is written in a file with a <b>.java</b> extension, with the name of the interface matching the name of the file.</p></li>
<li><p>The byte code of an interface appears in a <b>.class</b> file.</p></li>
<li><p>Interfaces appear in packages, and their corresponding bytecode file must be in a directory structure that matches the package name.</p></li>
</ul>
<p>However, an interface is different from a class in several ways, including &minus;</p>
<ul class="list">
<li><p>You cannot instantiate an interface.</p></li>
<li><p>An interface does not contain any constructors.</p></li>
<li><p>All of the methods in an interface are abstract.</p></li>
<li><p>An interface cannot contain instance fields. The only fields that can appear in an interface must be declared both static and final.</p></li>
<li><p>An interface is not extended by a class; it is implemented by a class.</p></li>
<li><p>An interface can extend multiple interfaces.</p></li>
</ul>
<h2>Declaring Interfaces</h2>
<p>The <b>interface</b> keyword is used to declare an interface. Here is a simple example to declare an interface &minus;</p>
<h3>Example</h3>
<p>Following is an example of an interface &minus;</p>
<pre class="prettyprint notranslate">
/* File name : NameOfInterface.java */
import java.lang.*;
// Any number of import statements

public interface NameOfInterface {
   // Any number of final, static fields
   // Any number of abstract method declarations\
}
</pre>
<p>Interfaces have the following properties &minus;</p>
<ul class="list">
<li><p>An interface is implicitly abstract. You do not need to use the <b>abstract</b> keyword while declaring an interface.</p></li>
<li><p>Each method in an interface is also implicitly abstract, so the abstract keyword is not needed.</p></li>
<li><p>Methods in an interface are implicitly public.</p></li>
</ul>
<h3>Example</h3>
<pre class="prettyprint notranslate" id="animal">
/* File name : Animal.java */
interface Animal {
   public void eat();
   public void travel();
}
</pre>
<h2>Implementing Interfaces</h2>
<p>When a class implements an interface, you can think of the class as signing a contract, agreeing to perform the specific behaviors of the interface. If a class does not perform all the behaviors of the interface, the class must declare itself as abstract.</p>
<p>A class uses the <b>implements</b> keyword to implement an interface. The implements keyword appears in the class declaration following the extends portion of the declaration.</p>
<h3>Example</h3>
<pre class="prettyprint notranslate tryit" title="animal">
/* File name : MammalInt.java */
public class MammalInt implements Animal {

   public void eat() {
      System.out.println("Mammal eats");
   }

   public void travel() {
      System.out.println("Mammal travels");
   } 

   public int noOfLegs() {
      return 0;
   }

   public static void main(String args[]) {
      MammalInt m = new MammalInt();
      m.eat();
      m.travel();
   }
} 
</pre>
<p>This will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
Mammal eats
Mammal travels
</pre>
<p>When overriding methods defined in interfaces, there are several rules to be followed &minus;</p>
<ul class="list">
<li><p>Checked exceptions should not be declared on implementation methods other than the ones declared by the interface method or subclasses of those declared by the interface method.</p></li>
<li><p>The signature of the interface method and the same return type or subtype should be maintained when overriding the methods.</p></li>
<li><p>An implementation class itself can be abstract and if so, interface methods need not be implemented.</p></li>
</ul>
<p>When implementation interfaces, there are several rules &minus;</p>
<ul class="list">
<li><p>A class can implement more than one interface at a time.</p></li>
<li><p>A class can extend only one class, but implement many interfaces.</p></li>
<li><p>An interface can extend another interface, in a similar way as a class can extend another class.</p></li>
</ul>
<h2>Extending Interfaces</h2>
<p>An interface can extend another interface in the same way that a class can extend another class. The <b>extends</b> keyword is used to extend an interface, and the child interface inherits the methods of the parent interface.</p>
<p>The following Sports interface is extended by Hockey and Football interfaces.</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
// Filename: Sports.java
public interface Sports {
   public void setHomeTeam(String name);
   public void setVisitingTeam(String name);
}

// Filename: Football.java
public interface Football extends Sports {
   public void homeTeamScored(int points);
   public void visitingTeamScored(int points);
   public void endOfQuarter(int quarter);
}

// Filename: Hockey.java
public interface Hockey extends Sports {
   public void homeGoalScored();
   public void visitingGoalScored();
   public void endOfPeriod(int period);
   public void overtimePeriod(int ot);
}
</pre>
<p>The Hockey interface has four methods, but it inherits two from Sports; thus, a class that implements Hockey needs to implement all six methods. Similarly, a class that implements Football needs to define the three methods from Football and the two methods from Sports.</p>
<h2>Extending Multiple Interfaces</h2>
<p>A Java class can only extend one parent class. Multiple inheritance is not allowed. Interfaces are not classes, however, and an interface can extend more than one parent interface.</p>
<p>The extends keyword is used once, and the parent interfaces are declared in a comma-separated list.</p>
<p>For example, if the Hockey interface extended both Sports and Event, it would be declared as &minus;</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
public interface Hockey extends Sports, Event
</pre>
<h2>Tagging Interfaces</h2>
<p>The most common use of extending interfaces occurs when the parent interface does not contain any methods. For example, the MouseListener interface in the java.awt.event package extended java.util.EventListener, which is defined as &minus;</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
package java.util;
public interface EventListener
{}
</pre>
<p>An interface with no methods in it is referred to as a <b>tagging</b> interface. There are two basic design purposes of tagging interfaces &minus;</p>
<p><b>Creates a common parent</b> &minus; As with the EventListener interface, which is extended by dozens of other interfaces in the Java API, you can use a tagging interface to create a common parent among a group of interfaces. For example, when an interface extends EventListener, the JVM knows that this particular interface is going to be used in an event delegation scenario.</p>
<p><b>Adds a data type to a class</b> &minus; This situation is where the term, tagging comes from. A class that implements a tagging interface does not need to define any methods (since the interface does not have any), but the class becomes an interface type through polymorphism.</p>
<hr />
        </div>
       <div class="pre-btn">
    <a href="java-encapsulation.jsp">Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-packages.jsp">Next Page</a>
    </body>
</html>
