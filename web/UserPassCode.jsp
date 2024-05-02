<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement,java.sql.ResultSet"%>
<%
    String user = request.getParameter("name");
    String pass = request.getParameter("password");
    String newpass = request.getParameter("newpassword");
    String confirmpass = request.getParameter("confirmpassword");
    
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
PreparedStatement st = con.prepareStatement("select * from signuptable where userid=? and password=?");
st.setString(1, user);
st.setString(2, pass);
ResultSet rs = st.executeQuery();
if(rs.next()){
    if(newpass.equals(confirmpass))
    {
        PreparedStatement st1 = con.prepareStatement("update signuptable set password=? where userid=?");
        st1.setString(1, newpass);
        st1.setString(2, user);
        st1.executeUpdate();
        response.sendRedirect("InsideLogin.jsp");
    }
    else{
        out.println("New Password and Old Password doesn't match");
    }
    }
    else{
        out.println("Invalid UserId/password");
    }
%>