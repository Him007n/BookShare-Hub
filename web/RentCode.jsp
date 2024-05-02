<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%
    String Bname = request.getParameter("bookname");
    String Bid = request.getParameter("bookid");
    String Author = request.getParameter("author");
    String Price = request.getParameter("price");
    String Condition = request.getParameter("condition");
    String Genre = request.getParameter("genre");
    String Description = request.getParameter("description");
    
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
PreparedStatement st = con.prepareStatement("insert into booktable values(?, ?, ?, ?, ?, ?, ?)");
st.setString(1, Bname);
st.setString(2, Bid);
st.setString(3, Author);
st.setString(4, Price);
st.setString(5, Condition);
st.setString(6, Genre);
st.setString(7, Description);
st.executeUpdate();
response.sendRedirect("Rent.jsp");
con.close();
    %>