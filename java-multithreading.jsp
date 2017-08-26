<%-- 
    Document   : java-multithreading
    Created on : Jun 1, 2017, 12:18:10 PM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java-Multithreading</title>
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
<li><a href="java-networking.jsp">Jfava - Networking</a></li>
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
              <center><h1>Multithreading</h1></center>
              <p>Java is a <i>multi-threaded programming language</i> which means we can develop multi-threaded program using Java. A multi-threaded program contains two or more parts that can run concurrently and each part can handle a different task at the same time making optimal use of the available resources specially when your computer has multiple CPUs.</p>
<p>By definition, multitasking is when multiple processes share common processing resources such as a CPU. Multi-threading extends the idea of multitasking into applications where you can subdivide specific operations within a single application into individual threads. Each of the threads can run in parallel. The OS divides processing time not only among different applications, but also among each thread within an application.</p>
<p>Multi-threading enables you to write in a way where multiple activities can proceed concurrently in the same program.</p>
<h2>Life Cycle of a Thread</h2>
<p>A thread goes through various stages in its life cycle. For example, a thread is born, started, runs, and then dies. The following diagram shows the complete life cycle of a thread.</p>
<img src="/java/images/Thread_Life_Cycle.jpg" alt="Java Thread" />
<p>Following are the stages of the life cycle &minus;</p>
<ul class="list">
<li><p><b>New</b> &minus; A new thread begins its life cycle in the new state. It remains in this state until the program starts the thread. It is also referred to as a <b>born thread</b>.</p></li>
<li><p><b>Runnable</b> &minus; After a newly born thread is started, the thread becomes runnable. A thread in this state is considered to be executing its task.</p></li>
<li><p><b>Waiting</b> &minus; Sometimes, a thread transitions to the waiting state while the thread waits for another thread to perform a task. A thread transitions back to the runnable state only when another thread signals the waiting thread to continue executing.</p></li>
<li><p><b>Timed Waiting</b> &minus; A runnable thread can enter the timed waiting state for a specified interval of time. A thread in this state transitions back to the runnable state when that time interval expires or when the event it is waiting for occurs.</p></li>
<li><p><b>Terminated (Dead)</b> &minus; A runnable thread enters the terminated state when it completes its task or otherwise terminates.</p></li>
</ul>
<h2>Thread Priorities</h2>
<p>Every Java thread has a priority that helps the operating system determine the order in which threads are scheduled.</p>
<p>Java thread priorities are in the range between MIN_PRIORITY (a constant of 1) and MAX_PRIORITY (a constant of 10). By default, every thread is given priority NORM_PRIORITY (a constant of 5).</p>
<p>Threads with higher priority are more important to a program and should be allocated processor time before lower-priority threads. However, thread priorities cannot guarantee the order in which threads execute and are very much platform dependent.</p>
<h2>Create a Thread by Implementing a Runnable Interface</h2>
<p>If your class is intended to be executed as a thread then you can achieve this by implementing a <b>Runnable</b> interface. You will need to follow three basic steps &minus;</p>
<h3>Step 1</h3>
<p>As a first step, you need to implement a run() method provided by a <b>Runnable</b> interface. This method provides an entry point for the thread and you will put your complete business logic inside this method. Following is a simple syntax of the run() method &minus;</p>
<pre class="result notranslate">
public void run( )
</pre>
<h3>Step 2</h3>
<p>As a second step, you will instantiate a <b>Thread</b> object using the following constructor &minus;</p>
<pre class="result notranslate">
Thread(Runnable threadObj, String threadName);
</pre>
<p>Where, <i>threadObj</i> is an instance of a class that implements the <b>Runnable</b> interface and <b>threadName</b> is the name given to the new thread.</p>
<h3>Step 3</h3>
<p>Once a Thread object is created, you can start it by calling <b>start()</b> method, which executes a call to run( ) method. Following is a simple syntax of start() method &minus;</p>
<pre class="result notranslate">
void start();
</pre>
<h3>Example</h3>
<p>Here is an example that creates a new thread and starts running it &minus;</p>
<pre class="prettyprint notranslate tryit">
class RunnableDemo implements Runnable {
   private Thread t;
   private String threadName;
   
   RunnableDemo( String name) {
      threadName = name;
      System.out.println("Creating " +  threadName );
   }
   
   public void run() {
      System.out.println("Running " +  threadName );
      try {
         for(int i = 4; i &gt; 0; i--) {
            System.out.println("Thread: " + threadName + ", " + i);
            // Let the thread sleep for a while.
            Thread.sleep(50);
         }
      }catch (InterruptedException e) {
         System.out.println("Thread " +  threadName + " interrupted.");
      }
      System.out.println("Thread " +  threadName + " exiting.");
   }
   
   public void start () {
      System.out.println("Starting " +  threadName );
      if (t == null) {
         t = new Thread (this, threadName);
         t.start ();
      }
   }
}

public class TestThread {

   public static void main(String args[]) {
      RunnableDemo R1 = new RunnableDemo( "Thread-1");
      R1.start();
      
      RunnableDemo R2 = new RunnableDemo( "Thread-2");
      R2.start();
   }   
}
</pre>
<p>This will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
Creating Thread-1
Starting Thread-1
Creating Thread-2
Starting Thread-2
Running Thread-1
Thread: Thread-1, 4
Running Thread-2
Thread: Thread-2, 4
Thread: Thread-1, 3
Thread: Thread-2, 3
Thread: Thread-1, 2
Thread: Thread-2, 2
Thread: Thread-1, 1
Thread: Thread-2, 1
Thread Thread-1 exiting.
Thread Thread-2 exiting.
</pre>
<h2>Create a Thread by Extending a Thread Class</h2>
<p>The second way to create a thread is to create a new class that extends <b>Thread</b> class using the following two simple steps. This approach provides more flexibility in handling multiple threads created using available methods in Thread class.</p>
<h3>Step 1</h3>
<p>You will need to override <b>run( )</b> method available in Thread class. This method provides an entry point for the thread and you will put your complete business logic inside this method. Following is a simple syntax of run() method &minus;</p>
<pre class="result notranslate">
public void run( )
</pre>
<h3>Step 2</h3>
<p>Once Thread object is created, you can start it by calling <b>start()</b> method, which executes a call to run( ) method. Following is a simple syntax of start() method &minus;</p>
<pre class="result notranslate">
void start( );
</pre>
<h3>Example</h3>
<p>Here is the preceding program rewritten to extend the Thread &minus;</p>
<pre class="prettyprint notranslate tryit">
class ThreadDemo extends Thread {
   private Thread t;
   private String threadName;
   
   ThreadDemo( String name) {
      threadName = name;
      System.out.println("Creating " +  threadName );
   }
   
   public void run() {
      System.out.println("Running " +  threadName );
      try {
         for(int i = 4; i &gt; 0; i--) {
            System.out.println("Thread: " + threadName + ", " + i);
            // Let the thread sleep for a while.
            Thread.sleep(50);
         }
      }catch (InterruptedException e) {
         System.out.println("Thread " +  threadName + " interrupted.");
      }
      System.out.println("Thread " +  threadName + " exiting.");
   }
   
   public void start () {
      System.out.println("Starting " +  threadName );
      if (t == null) {
         t = new Thread (this, threadName);
         t.start ();
      }
   }
}

public class TestThread {

   public static void main(String args[]) {
      ThreadDemo T1 = new ThreadDemo( "Thread-1");
      T1.start();
      
      ThreadDemo T2 = new ThreadDemo( "Thread-2");
      T2.start();
   }   
}
</pre>
<p>This will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
Creating Thread-1
Starting Thread-1
Creating Thread-2
Starting Thread-2
Running Thread-1
Thread: Thread-1, 4
Running Thread-2
Thread: Thread-2, 4
Thread: Thread-1, 3
Thread: Thread-2, 3
Thread: Thread-1, 2
Thread: Thread-2, 2
Thread: Thread-1, 1
Thread: Thread-2, 1
Thread Thread-1 exiting.
Thread Thread-2 exiting.
</pre>
<h2>Thread Methods</h2>
<p>Following is the list of important methods available in the Thread class.</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><p><b>public void start()</b></p>
<p>Starts the thread in a separate path of execution, then invokes the run() method on this Thread object.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><p><b>public void run()</b></p>
<p>If this Thread object was instantiated using a separate Runnable target, the run() method is invoked on that Runnable object.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">3</td>
<td><p><b>public final void setName(String name)</b></p>
<p>Changes the name of the Thread object. There is also a getName() method for retrieving the name.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">4</td>
<td><p><b>public final void setPriority(int priority)</b></p>
<p>Sets the priority of this Thread object. The possible values are between 1 and 10.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">5</td>
<td><p><b>public final void setDaemon(boolean on)</b></p>
<p>A parameter of true denotes this Thread as a daemon thread.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">6</td>
<td><p><b>public final void join(long millisec)</b></p>
<p>The current thread invokes this method on a second thread, causing the current thread to block until the second thread terminates or the specified number of milliseconds passes.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">7</td>
<td><p><b>public void interrupt()</b></p>
<p>Interrupts this thread, causing it to continue execution if it was blocked for any reason.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">8</td>
<td><p><b>public final boolean isAlive()</b></p>
<p>Returns true if the thread is alive, which is any time after the thread has been started but before it runs to completion.</p>
</td>
</tr>
</table>
<p>The previous methods are invoked on a particular Thread object. The following methods in the Thread class are static. Invoking one of the static methods performs the operation on the currently running thread.</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><p><b>public static void yield()</b></p>
<p>Causes the currently running thread to yield to any other threads of the same priority that are waiting to be scheduled.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><p><b>public static void sleep(long millisec)</b></p>
<p>Causes the currently running thread to block for at least the specified number of milliseconds.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">3</td>
<td><p><b>public static boolean holdsLock(Object x)</b></p>
<p>Returns true if the current thread holds the lock on the given Object.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">4</td>
<td><p><b>public static Thread currentThread()</b></p>
<p>Returns a reference to the currently running thread, which is the thread that invokes this method.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">5</td>
<td><p><b>public static void dumpStack()</b></p>
<p>Prints the stack trace for the currently running thread, which is useful when debugging a multithreaded application.</p>
</td>
</tr>
</table>
<h3>Example</h3>
<p>The following ThreadClassDemo program demonstrates some of these methods of the Thread class. Consider a class <b>DisplayMessage</b> which implements <b>Runnable</b> &minus;</p>
<pre class="prettyprint notranslate">
// File Name : DisplayMessage.java
// Create a thread to implement Runnable

public class DisplayMessage implements Runnable {
   private String message;
   
   public DisplayMessage(String message) {
      this.message = message;
   }
   
   public void run() {
      while(true) {
         System.out.println(message);
      }
   }
}
</pre>
<p>Following is another class which extends the Thread class &minus;</p>
<pre class="prettyprint notranslate">
// File Name : GuessANumber.java
// Create a thread to extentd Thread

public class GuessANumber extends Thread {
   private int number;
   public GuessANumber(int number) {
      this.number = number;
   }
   
   public void run() {
      int counter = 0;
      int guess = 0;
      do {
         guess = (int) (Math.random() * 100 + 1);
         System.out.println(this.getName() + " guesses " + guess);
         counter++;
      } while(guess != number);
      System.out.println("** Correct!" + this.getName() + "in" + counter + "guesses.**");
   }
}
</pre>
<p>Following is the main program, which makes use of the above-defined classes &minus;</p>
<pre class="prettyprint notranslate">
// File Name : ThreadClassDemo.java
public class ThreadClassDemo {

   public static void main(String [] args) {
      Runnable hello = new DisplayMessage("Hello");
      Thread thread1 = new Thread(hello);
      thread1.setDaemon(true);
      thread1.setName("hello");
      System.out.println("Starting hello thread...");
      thread1.start();
      
      Runnable bye = new DisplayMessage("Goodbye");
      Thread thread2 = new Thread(bye);
      thread2.setPriority(Thread.MIN_PRIORITY);
      thread2.setDaemon(true);
      System.out.println("Starting goodbye thread...");
      thread2.start();

      System.out.println("Starting thread3...");
      Thread thread3 = new GuessANumber(27);
      thread3.start();
      try {
         thread3.join();
      }catch(InterruptedException e) {
         System.out.println("Thread interrupted.");
      }
      System.out.println("Starting thread4...");
      Thread thread4 = new GuessANumber(75);
      
      thread4.start();
      System.out.println("main() is ending...");
   }
}
</pre>
<p>This will produce the following result. You can try this example again and again and you will get a different result every time.</p>
<h3>Output</h3>
<pre class="result notranslate">
Starting hello thread...
Starting goodbye thread...
Hello
Hello
Hello
Hello
Hello
Hello
Goodbye
Goodbye
Goodbye
Goodbye
Goodbye
.......
</pre>
<h2>Major Java Multithreading Concepts</h2>
<p>While doing Multithreading programming in Java, you would need to have the following concepts very handy &minus;</p>
<ul class="list">
<li><p><a href="/java/java_thread_synchronization.htm">What is thread synchronization?</a></p></li>
<li><p><a href="/java/java_thread_communication.htm">Handling interthread communication</a></p></li>
<li><p><a href="/java/java_thread_deadlock.htm">Handling thread deadlock</a></p></li>
<li><p><a href="/java/java_thread_control.htm">Major thread operations</a></p></li>
</ul>
<hr />
    </div>
              <div class="pre-btn">
    <a href="java-sendingmail.jsp">Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-appletbasic.jsp">Next Page</a>
    </body>
</html>
