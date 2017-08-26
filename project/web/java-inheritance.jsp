<%-- 
    Document   : java-inheritance
    Created on : Jun 1, 2017, 9:27:12 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Inheritance</title>
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
              <center><h1>Inheritance</h1></center>
<p>Inheritance can be defined as the process where one class acquires the properties (methods and fields) of another. With the use of inheritance the information is made manageable in a hierarchical order.</p>
<p>The class which inherits the properties of other is known as subclass (derived class, child class) and the class whose properties are inherited is known as superclass (base class, parent class).</p> 
<h2>extends Keyword</h2>
<p><b>extends</b> is the keyword used to inherit the properties of a class. Following is the syntax of extends keyword.</p>
<p><b>Syntax</b></p>
<pre class="result notranslate">
class Super {
   .....
   .....
}
class Sub extends Super {
   .....
   .....
}
</pre>
<h2>Sample Code</h2>
<p>Following is an example demonstrating Java inheritance. In this example, you can observe two classes namely Calculation and My_Calculation.</p>
<p>Using extends keyword, the My_Calculation inherits the methods addition() and Subtraction() of Calculation class.</p>
<p>Copy and paste the following program in a file with name My_Calculation.java</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate tryit">
class Calculation {
   int z;
	
   public void addition(int x, int y) {
      z = x + y;
      System.out.println("The sum of the given numbers:"+z);
   }
	
   public void Subtraction(int x, int y) {
      z = x - y;
      System.out.println("The difference between the given numbers:"+z);
   }
}

public class My_Calculation extends Calculation {
   public void multiplication(int x, int y) {
      z = x * y;
      System.out.println("The product of the given numbers:"+z);
   }
	
   public static void main(String args[]) {
      int a = 20, b = 10;
      My_Calculation demo = new My_Calculation();
      demo.addition(a, b);
      demo.Subtraction(a, b);
      demo.multiplication(a, b);
   }
}
</pre>
<p>Compile and execute the above code as shown below.</p>
<pre class="result notranslate">
javac My_Calculation.java
java My_Calculation
</pre>
<p>After executing the program, it will produce the following result &minus;</p>
<p><b>Output</b></p>
<pre class="result notranslate">
The sum of the given numbers:30
The difference between the given numbers:10
The product of the given numbers:200
</pre>
<p>In the given program, when an object to <b>My_Calculation</b> class is created, a copy of the contents of the superclass is made within it. That is why, using the object of the subclass you can access the members of a superclass.</p>
<center><img src="images/inheritance.jpg" alt="Inheritance" /></center>
<p>The Superclass reference variable can hold the subclass object, but using that variable you can access only the members of the superclass, so to access the members of both classes it is recommended to always create reference variable to the subclass.</p>
<p>If you consider the above program, you can instantiate the class as given below. But using the superclass reference variable ( <b>cal</b> in this case) you cannot call the method <b>multiplication()</b>, which belongs to the subclass My_Calculation.</p>
<pre class="prettyprint notranslate">
Calculation cal = new My_Calculation();
demo.addition(a, b);
demo.Subtraction(a, b);
</pre>
<p><b>Note</b> &minus; A subclass inherits all the members (fields, methods, and nested classes) from its superclass. Constructors are not members, so they are not inherited by subclasses, but the constructor of the superclass can be invoked from the subclass.</p>
<h2>The super keyword</h2>
<p>The <b>super</b> keyword is similar to <b>this</b> keyword. Following are the scenarios where the super keyword is used.</p>
<ul class="list">
<li><p>It is used to <b>differentiate the members</b> of superclass from the members of subclass, if they have same names.</p></li>
<li><p>It is used to <b>invoke the superclass</b> constructor from subclass.</p></li>
</ul> 
<h3>Differentiating the Members</h3>
<p>If a class is inheriting the properties of another class. And if the members of the superclass have the names same as the sub class, to differentiate these variables we use super keyword as shown below.</p>
<pre class="result notranslate">
super.variable
super.method();
</pre>
<h3>Sample Code</h3>
<p>This section provides you a program that demonstrates the usage of the <b>super</b> keyword.</p>
<p>In the given program, you have two classes namely <i>Sub_class</i> and <i>Super_class</i>, both have a method named display() with different implementations, and a variable named num with different values. We are invoking display() method of both classes and printing the value of the variable num of both classes. Here you can observe that we have used super keyword to differentiate the members of superclass from subclass.</p>
<p>Copy and paste the program in a file with name Sub_class.java.</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate tryit">
class Super_class {
   int num = 20;

   // display method of superclass
   public void display() {
      System.out.println("This is the display method of superclass");
   }
}

public class Sub_class extends Super_class {
   int num = 10;

   // display method of sub class
   public void display() {
      System.out.println("This is the display method of subclass");
   }

   public void my_method() {
      // Instantiating subclass
      Sub_class sub = new Sub_class();

      // Invoking the display() method of sub class
      sub.display();

      // Invoking the display() method of superclass
      super.display();

      // printing the value of variable num of subclass
      System.out.println("value of the variable named num in sub class:"+ sub.num);

      // printing the value of variable num of superclass
      System.out.println("value of the variable named num in super class:"+ super.num);
   }

   public static void main(String args[]) {
      Sub_class obj = new Sub_class();
      obj.my_method();
   }
}
</pre>
<p>Compile and execute the above code using the following syntax.</p>
<pre class="result notranslate">
javac Super_Demo
java Super
</pre>
<p>On executing the program, you will get the following result &minus;</p>
<p><b>Output</b></p>
<pre class="result notranslate">
This is the display method of subclass
This is the display method of superclass
value of the variable named num in sub class:10
value of the variable named num in super class:20
</pre>
<h2>Invoking Superclass Constructor</h2>
<p>If a class is inheriting the properties of another class, the subclass automatically acquires the default constructor of the superclass. But if you want to call a parameterized constructor of the superclass, you need to use the super keyword as shown below.</p>
<pre class="result notranslate">
super(values);
</pre>
<h3>Sample Code</h3>
<p>The program given in this section demonstrates how to use the super keyword to invoke the parametrized constructor of the superclass. This program contains a superclass and a subclass, where the superclass contains a parameterized constructor which accepts a string value, and we used the super keyword to invoke the parameterized constructor of the superclass.</p>
<p>Copy and paste the following program in a file with the name Subclass.java</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate tryit">
class Superclass {
   int age;

   Superclass(int age) {
      this.age = age; 		 
   }

   public void getAge() {
      System.out.println("The value of the variable named age in super class is: " +age);
   }
}

public class Subclass extends Superclass {
   Subclass(int age) {
      super(age);
   }

   public static void main(String argd[]) {
      Subclass s = new Subclass(24);
      s.getAge();
   }
}
</pre>
<p>Compile and execute the above code using the following syntax.</p>
<pre class="result notranslate">
javac Subclass
java Subclass
</pre>
<p>On executing the program, you will get the following result &minus;</p>
<p><b>Output</b></p>
<pre class="result notranslate">
The value of the variable named age in super class is: 24
</pre>
<h2>IS-A Relationship</h2>
<p>IS-A is a way of saying: This object is a type of that object. Let us see how the <b>extends</b> keyword is used to achieve inheritance.</p>
<pre class="prettyprint" id="animal">
public class Animal {
}

public class Mammal extends Animal {
}

public class Reptile extends Animal {
}

public class Dog extends Mammal {
}
</pre>
<p>Now, based on the above example, in Object-Oriented terms, the following are true &minus;</p>
<ul class="list">
<li>Animal is the superclass of Mammal class.</li>
<li>Animal is the superclass of Reptile class.</li>
<li>Mammal and Reptile are subclasses of Animal class.</li>
<li>Dog is the subclass of both Mammal and Animal classes.</li>
</ul>
<p>Now, if we consider the IS-A relationship, we can say &minus;</p>
<ul class="list">
<li>Mammal IS-A Animal</li>
<li>Reptile IS-A Animal</li>
<li>Dog IS-A Mammal</li>
<li>Hence: Dog IS-A Animal as well</li>
</ul>
<p>With the use of the extends keyword, the subclasses will be able to inherit all the properties of the superclass except for the private properties of the superclass.</p>
<p>We can assure that Mammal is actually an Animal with the use of the instance operator.</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate tryit">
class Animal {
}

class Mammal extends Animal {
}

class Reptile extends Animal {
}

public class Dog extends Mammal {

   public static void main(String args[]) {
      Animal a = new Animal();
      Mammal m = new Mammal();
      Dog d = new Dog();

      System.out.println(m instanceof Animal);
      System.out.println(d instanceof Mammal);
      System.out.println(d instanceof Animal);
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<p><b>Output</b></p>
<pre class="result notranslate">
true
true
true
</pre>
<p>Since we have a good understanding of the <b>extends</b> keyword, let us look into how the <b>implements</b> keyword is used to get the IS-A relationship.</p>
<p>Generally, the <b>implements</b> keyword is used with classes to inherit the properties of an interface. Interfaces can never be extended by a class.</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate">
public interface Animal {
}

public class Mammal implements Animal {
}

public class Dog extends Mammal {
}
</pre>
<h2>The instanceof Keyword</h2>
<p>Let us use the <b>instanceof</b> operator to check determine whether Mammal is actually an Animal, and dog is actually an Animal.</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate tryit">
interface Animal{}
class Mammal implements Animal{}

public class Dog extends Mammal {

   public static void main(String args[]) {
      Mammal m = new Mammal();
      Dog d = new Dog();

      System.out.println(m instanceof Animal);
      System.out.println(d instanceof Mammal);
      System.out.println(d instanceof Animal);
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<p><b>Output</b></p>
<pre class="result notranslate">
true
true
true
</pre>
<h2>HAS-A relationship</h2>
<p>These relationships are mainly based on the usage. This determines whether a certain class <b>HAS-A</b> certain thing. This relationship helps to reduce duplication of code as well as bugs.</p>
<p>Lets look into an example &minus;</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate">
public class Vehicle{}
public class Speed{}

public class Van extends Vehicle {
   private Speed sp;
} 
</pre>
<p>This shows that class Van HAS-A Speed. By having a separate class for Speed, we do not have to put the entire code that belongs to speed inside the Van class, which makes it possible to reuse the Speed class in multiple applications.</p>
<p>In Object-Oriented feature, the users do not need to bother about which object is doing the real work. To achieve this, the Van class hides the implementation details from the users of the Van class. So, basically what happens is the users would ask the Van class to do a certain action and the Van class will either do the work by itself or ask another class to perform the action.</p>
<h2>Types of Inheritance</h2>
<p>There are various types of inheritance as demonstrated below.</p>
<center><img src="images/types_of_inheritance.jpg" alt="Types of Inheritance" /></center>
<p>A very important fact to remember is that Java does not support multiple inheritance. This means that a class cannot extend more than one class. Therefore following is illegal &minus;</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate">
public class extends Animal, Mammal{} 
</pre>
<p>However, a class can implement one or more interfaces, which has helped Java get rid of the impossibility of multiple inheritance.</p>
<hr />
</div>

<div class="pre-btn">
    <a href="java-innerclass.jsp">Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-overriding.jsp">Next Page</a>
</div>
    </body>
</html>
