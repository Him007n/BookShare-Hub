package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class InsideLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("    <title>\n");
      out.write("       Welcome to Bookzzy \n");
      out.write("    </title>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("    <style> \n");
      out.write("        body{\n");
      out.write("            background-size: 100%;   \n");
      out.write("        }\n");
      out.write("        .tdtheme{\n");
      out.write("            text-transform:uppercase;\n");
      out.write("            font-size: 20px;\n");
      out.write("            font-family: arial;\n");
      out.write("            color: black;\n");
      out.write("        }\n");
      out.write("        .tdtheme:hover {\n");
      out.write("            background-color: grey;\n");
      out.write("            border-radius: 20px;\n");
      out.write("        }\n");
      out.write("        .iptheme{\n");
      out.write("            text-transform:uppercase;\n");
      out.write("            font-size:15px;\n");
      out.write("            font-family: arial;\n");
      out.write("            color: black;\n");
      out.write("           \n");
      out.write("        }\n");
      out.write("        .abc{\n");
      out.write("            text-transform:uppercase;\n");
      out.write("            font-size:15px;\n");
      out.write("            font-family: arial;\n");
      out.write("            color: black;\n");
      out.write("            \n");
      out.write("        }\n");
      out.write("                    \n");
      out.write("    </style>\n");
      out.write("    <body background = \"Book3.jpg\">\n");
      out.write("        \n");
      out.write("        <input type=text style = \"width:500px; height:32px; margin-top:25px; margin-left:300px\">\n");
      out.write("        <img src=\"Search.png\" style=\"width:30px; height:30px; margin-bottom:-10px; margin-left:1px;\">\n");
      out.write("       <select name=\"dropdown\" style=\"width:80px; height:30px; margin-bottom:-10px; margin-left:1px;\">\n");
      out.write("            <option value=\"Genres\" selected>Genres</option>\n");
      out.write("            <option value=\"Offline\" >Offline</option>\n");
      out.write("            <option value=\"Online\" >Online</option\n");
      out.write("            <div  style=\" margin-top: 50px; \" >\n");
      out.write("        <input type=\"Button\" value=\"Category\" class=\"iptheme\" style=\"width:100px; height:30px; margin-left:922px; margin-top:-31px;\">\n");
      out.write("        <a href=\"homepage.jsp\"> <input type=\"Button\" value=\"Sign Out\" class=\"iptheme\"  style=\"width:100px; height:30px; margin-left:1027px; margin-top:-10px;\" ></a>\n");
      out.write("            </div>\n");
      out.write("       \n");
      out.write("            \n");
      out.write("        \n");
      out.write("        \n");
      out.write("                    <table width=\"100%\" height=\"50px\" align = \"center\" style=\" margin-top:600px;\">\n");
      out.write("            <tr align=\" center\">\n");
      out.write("                <td class=\"tdtheme\">Query</td>\n");
      out.write("                <td class=\"tdtheme\">Contact Us</td>\n");
      out.write("                <td class=\"tdtheme\">Feedback</td>\n");
      out.write("                \n");
      out.write("            </tr>\n");
      out.write("        \n");
      out.write("\n");
      out.write("    </body>\n");
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
