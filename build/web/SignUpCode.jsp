<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%
    String Name = request.getParameter("name");
    String Cont = request.getParameter("contact");
    String Address = request.getParameter("address");
    String EmailId = request.getParameter("email");
    String User = request.getParameter("userId");
    String pass = request.getParameter("password");
    
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
PreparedStatement st = con.prepareStatement("insert into signuptable values(?, ?, ?, ?, ?, ?)");
st.setString(1, Name);
st.setString(2, Cont);
st.setString(3, Address);
st.setString(4, EmailId);
st.setString(5, User);
st.setString(6, pass);
st.executeUpdate();
response.sendRedirect("Login.jsp");
con.close();
    %>