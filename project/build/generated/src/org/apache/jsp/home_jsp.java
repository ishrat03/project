package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(6);
    _jspx_dependants.add("/header.jsp");
    _jspx_dependants.add("/title.jsp");
    _jspx_dependants.add("/time.jsp");
    _jspx_dependants.add("/login1.jsp");
    _jspx_dependants.add("/signup1.jsp");
    _jspx_dependants.add("/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
String msg=request.getParameter("msg");
      out.write('\n');
String error=request.getParameter("error");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Virtual Classroom</title>\n");
      out.write("        <link rel=\"shortcut icon\" href=\"images/fevicon.jpg\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"homestyle.css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"footer.css\"/>\n");
      out.write("       \n");
      out.write("        <script>  \n");
      out.write("  \n");
      out.write("</script>\n");
      out.write("            </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Virtual Classroom</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"homestyle.css\"/>\n");
      out.write("        <link rel=\" shortcut icon\" href=\"fevicon.jpg\"/>\n");
      out.write("           \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Title</title>\n");
      out.write("      ");
      out.write("\n");
      out.write("            \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"name\">\n");
      out.write("            \n");
      out.write("                <img src=\"images/title.jpg\" height=\"70px\" width=\"1200px\" style=\"margin-left: 100px;\"/>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"homestyle.css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"time1\">        <div id=\"time\">\n");
      out.write("          <p id=\"time\"></p>\n");
      out.write("        <script>\n");
      out.write("            var myvar= setInterval(myTimer, 1000);\n");
      out.write("\n");
      out.write("function myTimer() {\n");
      out.write("    var d = new Date();\n");
      out.write("    document.getElementById(\"time\").innerHTML = d.toLocaleTimeString();\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("            </div></div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("         \n");
      out.write("            \n");
      out.write("       <div id=\"menu1\">\n");
      out.write("        \n");
      out.write("        <div class=\"menu\">\n");
      out.write("            \n");
      out.write("                <button class=\"button\"><a href=\"home.jsp\">Home</a></button>\n");
      out.write("                <button class=\"button\"><a href=\"#\">Courses</a></button>\n");
      out.write("                <button class=\"button\"><a href=\"#\">About Us</a></button>\n");
      out.write("                <button class=\"buttons\" onclick=\"document.getElementById('id02').style.display='block'\">Sign Up</button>\n");
      out.write("         <button  class=\"button\" onclick=\"document.getElementById('id01').style.display='block'\">  Sign In   </button>\n");
      out.write("           \n");
      out.write("        </div>\n");
      out.write("       </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("       \n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Login</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"login.css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <center>   ");
 if(msg!=null){
      out.write("\n");
      out.write("        <div style=\"color:red\">");
      out.print(msg);
      out.write("</div>\n");
      out.write("        ");
}
      out.write("</center>\n");
      out.write("       <div id=\"id01\" class=\"modal\">\n");
      out.write("  \n");
      out.write("  <form class=\"modal-content animate\" action=\"login.jsp\">\n");
      out.write("    <div class=\"imgcontainer\">\n");
      out.write("      <span onclick=\"document.getElementById('id01').style.display='none'\" class=\"close\" title=\"Close Modal\">&times;</span>\n");
      out.write("      <img src=\"images/login.jpg\" alt=\"Avatar\" class=\"avatar\">\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div class=\"container\">\n");
      out.write("        \n");
      out.write("      <label><b>Username</b></label>\n");
      out.write("      <input type=\"text\" placeholder=\"Enter Username\" name=\"uname\" required/>\n");
      out.write("\n");
      out.write("      <label><b>Password</b></label>\n");
      out.write("      <input type=\"password\" placeholder=\"Enter Password\" name=\"pwd\" required/>\n");
      out.write("      </br>\n");
      out.write("      <input type=\"checkbox\" checked=\"checked\"> Remember me  \n");
      out.write("      <button type=\"submit\">Login</button>\n");
      out.write("      \n");
      out.write("    \n");
      out.write("\n");
      out.write("    <div class=\"container\" style=\"background-color:transparent\">\n");
      out.write("      <button type=\"button\" onclick=\"document.getElementById('id01').style.display='none'\" class=\"cancelbtn\">Cancel</button>\n");
      out.write("      <span class=\"psw\"> <a href=\"pwdrecover.jsp\">Forget password?</a></span>\n");
      out.write("    </div>\n");
      out.write("      \n");
      out.write("  </form>\n");
      out.write("      </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("// Get the modal\n");
      out.write("var modal = document.getElementById('id01');\n");
      out.write("\n");
      out.write("// When the user clicks anywhere outside of the modal, close it\n");
      out.write("window.onclick = function(event) {\n");
      out.write("    if (event.target == modal) {\n");
      out.write("        modal.style.display = \"none\";\n");
      out.write("    }\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Signup</title>\n");
      out.write("         <link rel=\"stylesheet\" href=\"signup.css\"/>\n");
      out.write("         \n");
      out.write("\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js\"></script>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body ng-app=\"\">\n");
      out.write("       <div id=\"id02\" class=\"modals\">\n");
      out.write("  <span onclick=\"document.getElementById('id02').style.display='none'\" class=\"closed\" title=\"Close Modal\"></span>\n");
      out.write("  <form class=\"modals-content animate\"method=\"post\" name=\"registration\" action=\"registration.jsp\" onclick=\"return validateForm()\">\n");
      out.write("    <div class=\"containers\">\n");
      out.write("        <label><b>First Name*:</b></label>\n");
      out.write("        <input type=\"text\" name=\"fname\" ng-model=\"fname\" placeholder=\"First Name\" required>\n");
      out.write("        <span ng-show=\"registration.fname.$touched && registration.fname.$invalid\">The First name is required.</span><br/>\n");
      out.write("        <label><b>Last Name:</b></label>\n");
      out.write("        <input type=\"text\" name=\"lname\" placeholder=\"Last Name\"/>\n");
      out.write("        <br/>\n");
      out.write("        <label><b>Username*:</b></label>\n");
      out.write("        <input type=\"text\" name=\"uname\" ng-model=\"uname\" placeholder=\"Username\" required/>\n");
      out.write("        <span ng-show=\"registration.uname.$touched && registration.uname.$invalid\">The Username is required.</span>\n");
      out.write("        <br/>\n");
      out.write("      <label><b>Email</b></label>\n");
      out.write("      <input type=\"email\" ng-model=\"email\" placeholder=\"Enter Email\" name=\"email\">\n");
      out.write("      <span style=\"color:red\" ng-show=\"registration.email.$dirty && registration.email.$invalid\">\n");
      out.write("<span ng-show=\"registration.email.$error.required\">Email is required.</span>\n");
      out.write("<span ng-show=\"registration.email.$error.email\">Invalid email address.</span>\n");
      out.write("</span>\n");
      out.write("<br/>\n");
      out.write("      <label><b>Password</b></label>\n");
      out.write("      <input type=\"password\" placeholder=\"Enter Password\" minlength=\"6\" name=\"psw\" required/>\n");
      out.write("\n");
      out.write("        \n");
      out.write("      <br/>\n");
      out.write("      <label><b>Mobile no:</b></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("      &nbsp;&nbsp;\n");
      out.write("      <input type=\"text\" name=\"mnumber\" minlength=\"10\" maxlength=\"12\" placeholder=\"Mobile no:\" required/><br/><br/>\n");
      out.write("      <label><b>Please select your course:</b></label>&nbsp;\n");
      out.write("      <select name=\"course\" placeholder=\"course\">\n");
      out.write("            <option value=\"C\">C language</option>\n");
      out.write("<option value=\"Core Java\">Core Java</option>\n");
      out.write("<option value=\"PHP\">PHP</option>\n");
      out.write("\n");
      out.write("</select><br/><br/>\n");
      out.write("<b><label>Security Question:</label></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("&nbsp;\n");
      out.write("<select name=\"securityq\">\n");
      out.write("            <option value=\"What is your hobby?\">What is your hobby?</option>\n");
      out.write("<option value=\"Your 1st best friend name\">Your 1st best friend name?</option>\n");
      out.write("<option value=\"Your Collage name?\">Your Collage name?</option>\n");
      out.write("<option value=\"Your childhood location?\">Your childhood location?</option>\n");
      out.write("</select><br/>\n");
      out.write("<b><label>Answer:</label></b><br/>\n");
      out.write("<input type=\"text\" name=\"securitya\" placeholder=\"Your security answer.\" required/><br/>\n");
      out.write("\n");
      out.write("      <input type=\"checkbox\" checked=\"checked\"> Remember me\n");
      out.write("      <p>By creating an account you agree to our <a href=\"#\">Terms & Privacy</a></p>\n");
      out.write("\n");
      out.write("      <div class=\"clearfix\">\n");
      out.write("        <button type=\"button\" onclick=\"document.getElementById('id02').style.display='none'\" class=\"cancelbtns\">Cancel</button>\n");
      out.write("        <button type=\"submit\" class=\"signupbtn\">Sign Up</button>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </form>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("// Get the modal\n");
      out.write("var modals = document.getElementById('id02');\n");
      out.write("\n");
      out.write("// When the user clicks anywhere outside of the modal, close it\n");
      out.write("window.onclick = function(event) {\n");
      out.write("    if (event.target == modals) {\n");
      out.write("        modals.style.display = \"none\";\n");
      out.write("    }\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        <br/><br/><br/><br/><br/><br/>\n");
      out.write("          <center>   ");
 if(error!=null){
      out.write("\n");
      out.write("        <div style=\"color:red\">");
      out.print(error);
      out.write("</div>\n");
      out.write("        ");
}
      out.write("</center>\n");
      out.write("    <br/>\n");
      out.write("        <div id=\"course\"><center>\n");
      out.write("            <img src=\"images/c.jpg\" width=\"300\" height=\"300\"/>\n");
      out.write("          \n");
      out.write("                <img src=\"images/java.png\"width=\"300\" height=\"300\"/>\n");
      out.write("                 <img src=\"images/php.png\"width=\"300\" height=\"300\"/>\n");
      out.write("            </center>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>footer</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"footer.css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <footer id=\"footer\">\n");
      out.write("        <div class=\"full\" >\n");
      out.write("            <div id=\"about\">\n");
      out.write("        <h1>About Us</h1>\n");
      out.write("        <ul>\n");
      out.write("            <li>Company</li>\n");
      out.write("            <li>Our team</li>\n");
      out.write("            <li>Careers</li>\n");
      out.write("            <li>Privacy Policy</li>\n");
      out.write("            <li>Terms of use</li>\n");
      out.write("        </ul></div>\n");
      out.write("        <div id=\"extra\">\n");
      out.write("        <h1>Extra links</h1>\n");
      out.write("        <ul>\n");
      out.write("            <li>Articles</li>\n");
      out.write("            <li>Dev Tools</li>\n");
      out.write("            <li>File Conversion</li>\n");
      out.write("            <li>Shared tutorials</li>\n");
      out.write("            <li>Net Meeting</li>\n");
      out.write("            <li>Whiteboard</li>\n");
      out.write("        </ul></div>\n");
      out.write("            <div id=\"contact\">\n");
      out.write("        <h1>Contact Us</h1>\n");
      out.write("        <ul>\n");
      out.write("            <li><img src=\"images/location.png\" height=\"20px\" width=\"20px\">&nbsp;&nbsp;&nbsp;Address:Surya Group Of Institution<br/>\n");
      out.write("                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gaura,Mohanlalganj<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Lucknow(226301)</li>\n");
      out.write("            <li><img src=\"images/contact.png\" height=\"20px\" width=\"20px\"> &nbsp;&nbsp;Phone:8687850916</li>\n");
      out.write("            <li><img src=\"images/email.png\" height=\"20px\" width=\"20px\"> &nbsp;&nbsp;Email:mohdishrat96@gmail.com</li>\n");
      out.write("            <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Website: Virtualclassroom.com</li>\n");
      out.write("        </ul></div></div>\n");
      out.write("        </footer>\n");
      out.write("        </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("    </body\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
