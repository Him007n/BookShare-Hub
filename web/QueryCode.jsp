<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement,java.sql.ResultSet"%>
<%
    String user = request.getParameter("userId");
    String queryy = request.getParameter("query");
    
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
PreparedStatement st = con.prepareStatement("insert into querytable values(?, ?)");
st.setString(1, user);
st.setString(2, queryy);
st.executeUpdate();
response.sendRedirect("Query.jsp");
con.close();
%>