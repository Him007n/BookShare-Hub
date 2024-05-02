<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement,java.sql.ResultSet"%>
<%
    String user = request.getParameter("userId");
    String feed = request.getParameter("feedback");
    
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
PreparedStatement st = con.prepareStatement("insert into feedbacktable values(?, ?)");
st.setString(1, user);
st.setString(2, feed);
st.executeUpdate();
response.sendRedirect("Feedback.jsp");
con.close();
    %>