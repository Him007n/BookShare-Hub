<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement,java.sql.ResultSet"%>
<%
    String user = request.getParameter("userId");
    String complain = request.getParameter("complain");
    
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
PreparedStatement st = con.prepareStatement("insert into complaintable values(?, ?)");
st.setString(1, user);
st.setString(2, complain);
st.executeUpdate();
response.sendRedirect("Complain.jsp");
con.close();
%>