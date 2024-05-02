<%@page  import="java.sql.DriverManager" %>
<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.Connection" %>
<%
    int RESULT1=0;
    int RESULT2=0;
    int RESULT3=0;
    
    
 String btn1=request.getParameter("button1");
 if(btn1!=null && btn1.equals("LOGIN"))
 {
String id=request.getParameter("idtext");
String pwd=request.getParameter("passwordtext");

if(id.equals(""))
{
    RESULT2=1;
    
}
else if(pwd.equals(""))
{
    RESULT3=1;
}
else
{
Class.forName("com.mysql.jdbc.Driver");     
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement(
        "select *  from signuptable2022  where userid=? and password=? ");
st.setString(1,id);
st.setString(2,pwd);
ResultSet rs=st.executeQuery();
if(rs.next())
{
Cookie ck=new Cookie("mvc",id);//name,value
ck.setMaxAge(100000);
response.addCookie(ck);
session.setAttribute("CALL",id);
response.sendRedirect("userpage.jsp");
}
else
{
      RESULT1=1;   
}
 }
String btn2=request.getParameter("button2");
if(btn2!=null && btn2.equals("SIGNUP"))
{
    response.sendRedirect("signuppage.jsp");
}
 }
%>
<html>
    <style>
        a{
            text-decoration: none;
        }
    </style>
        
        
    <body>
<table width="50%">
            <tr align="center" bgcolor="lightblue">
                <td><a href="homepage.jsp">HOME</a></td>
                <td><a href="aboutpage.jsp">ABOUT</a></td>
                <td><a href="mailto:">QUERY</a></td>
                <td><a href="contactpage.jsp">CONTACT</a></td>
            </tr>
        </table>
        
<%
Cookie ck[]=request.getCookies();
String myValue="";
if(ck!=null)
{
    for(int i=0;i<ck.length;i++)
        if(ck[i].getName().equals("mvc"))
            myValue=ck[i].getValue();
}
%>
<form action="">
        <table align="center">
            <tr>
                
                <td colspan="2">
                    <%
                        if(btn1!=null && RESULT1==1)
                        {
                    %>
                            <font color="red">invalid id/password</font>
                    <%}
              else if(btn1!=null && RESULT2==1)
                    {%>
                            <font color="red">id is required</font>
                    <%}
                    else if(btn1!=null && RESULT3==1)
                    {%>
                            <font color="red">password  is required</font>
                    <%}%>
                </td>
            </tr>
            
            <tr>
                <td>Id</td>
                <td><input type="text"   name="idtext"    value="<%=myValue%>"></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="passwordtext"></td>
            </tr>
            <tr align="center">
                <td colspan="2">
                    <input type="submit"  value="LOGIN"  name="button1">
                    <input type="submit"  value="SIGNUP"  name="button2">
                </td>
            </tr>
        </table>
    </form>
    </body>
</html>
