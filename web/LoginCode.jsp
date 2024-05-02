<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement,java.sql.ResultSet"%>
<%
    String a = request.getParameter("userId");
    String b= request.getParameter("pass");
    
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
PreparedStatement st = con.prepareStatement("select * from signuptable where userId=? and password=?");
st.setString(1, a);
st.setString(2, b);
ResultSet rs= st.executeQuery();
if(rs.next()){
    response.sendRedirect("InsideLogin.jsp");
    }
    else{
    out.println("Invalid Id/ Password");
    }
    %>