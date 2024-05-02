<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement,java.sql.ResultSet"%>
<%
    String a = request.getParameter("combo");
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
PreparedStatement st = con.prepareStatement("delete from complaintable where userId=?");
st.setString(1, a);
st.executeUpdate();
response.sendRedirect("ComplainAll.jsp");
    %>
    
    