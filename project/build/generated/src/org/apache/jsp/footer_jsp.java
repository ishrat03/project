package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>footer</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"footer.css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <footer id=\"footer\">\n");
      out.write("        <div id=\"full\" >\n");
      out.write("            \n");
      out.write("       \n");
      out.write("        <ul>\n");
      out.write("        <h1>About Us</h1>\n");
      out.write("        <li>Company</li>\n");
      out.write("            <li>Our team</li>\n");
      out.write("            <li>Careers</li>\n");
      out.write("            <li>Privacy Policy</li>\n");
      out.write("            <li>Terms of use</li>\n");
      out.write("        </ul>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <ul>\n");
      out.write("        <h1>Extra links</h1>\n");
      out.write("        <li>Articles</li>\n");
      out.write("            <li>Dev Tools</li>\n");
      out.write("            <li>File Conversion</li>\n");
      out.write("            <li>Shared tutorials</li>\n");
      out.write("            <li>Net Meeting</li>\n");
      out.write("            <li>Whiteboard</li>\n");
      out.write("        </ul>\n");
      out.write("            \n");
      out.write("        \n");
      out.write("        <ul>\n");
      out.write("        <h1>Contact Us</h1>\n");
      out.write("        <li><img src=\"images/location.png\" height=\"20px\" width=\"20px\">&nbsp;&nbsp;&nbsp;Address:Surya Group Of Institution<br/>\n");
      out.write("                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gaura,Mohanlalganj<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Lucknow(226301)</li>\n");
      out.write("            <li><img src=\"images/contact.png\" height=\"20px\" width=\"20px\"> &nbsp;&nbsp;Phone:8687850916</li>\n");
      out.write("            <li><img src=\"images/email.png\" height=\"20px\" width=\"20px\"> &nbsp;&nbsp;Email:mohdishrat96@gmail.com</li>\n");
      out.write("            <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Website: Virtualclassroom.com</li>\n");
      out.write("        </ul>\n");
      out.write("        </footer>\n");
      out.write("        </body>\n");
      out.write("</html>\n");
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
