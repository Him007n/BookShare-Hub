<%@page  import="java.sql.DriverManager" %>
<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.Connection" %>
<%
    int RESULT1=0;
    int RESULT2=0;
    int RESULT3=0;
    
    
 String btn1=request.getParameter("button1");
 if(btn1!=null && btn1.equals("Login"))
 {
String id=request.getParameter("userId");
String pwd=request.getParameter("pass");

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
        "select *  from signuptable  where userid=? and password=? ");
st.setString(1,id);
st.setString(2,pwd);
ResultSet rs=st.executeQuery();
if(rs.next())
{
Cookie ck=new Cookie("mvc",id);//name,value
ck.setMaxAge(100000);
response.addCookie(ck);
session.setAttribute("CALL",id);
response.sendRedirect("InsideLogin.jsp");
}
else
{
      RESULT1=1;   
}
 }
String btn2=request.getParameter("button2");
if(btn2!=null && btn2.equals("Sign UP"))
{
    response.sendRedirect("SignUp.jsp");
}
 }
%>


<html>
    <head>
    <title>
        Login Page
    </title>
</head>

    <style> 
        body{
            background-size: 100%;   
        }
        .tdtheme{
            text-transform:uppercase;
            font-size: 20px;
            font-family: arial;
            color: black;
        }
        .tdtheme1{
            text-transform:uppercase;
            font-size: 16px;
            font-family: arial;
            color: black;
        }
        .tdtheme:hover {
            background-color: grey;
            border-radius: 20px;
        }
        .iptheme{
            text-transform:uppercase;
            font-size:15px;
            font-family: arial;
            color: black;
        }
        .texttheme{
            width: 370px;
            height: 30px;
            
        }
    </style>
    
    
    
    
    <body background = "Book3.jpg">
        
        <input type=text style = "width:500px; height:32px; margin-top:25px; margin-left:300px">
        <img src="Search.png" style="width:30px; height:30px; margin-bottom:-10px; margin-left:1px;">
       <select name="dropdown" style="width:80px; height:30px; margin-bottom:-10px; margin-left:1px;">
            <option value="Genres" selected>Genres</option>
            <option value="Offline" >Offline</option>
            <option value="Online" >Online</option>
        <input type="Button" value="Category" class="iptheme" style="width:100px; height:30px; margin-left:922px; margin-top:-31px;">
        
        
        <div style="width:400px; height: 500px; background-color: transparent; margin-left:820px; margin-top:100px;">
        
            
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
            
            
            
            
            <form name="">
            <table border ="10" width="100%" cellspacing="10" cellpadding="">
          <tr bgcolor ="darkgrey" ALIGN ="center" border ="0" >
              <td align = center colspan ="2" ><h1>User Login</h1></td>
        </tr>
       
        <tr bgcolor ="darkgrey" Align ="center">
            <td colspan=""><h2>Enter UserID</h2></td>
        </tr>
        
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
        
        
        
          <tr Align ="center">
              <td colspan="2"><input type="text" PLACEHOLDER ="userid" class ="texttheme"  name="userId" value="<%=myValue%>></td>
        </tr>
         <tr bgcolor ="darkgrey" Align ="center">
             <td colspan=""><h2>Enter Password</h2></td>
        </tr>
          <tr   Align ="center">
              <td colspan="2"><input type="password" PLACEHOLDER ="password" class ="texttheme"  name="pass"></td>
        </tr>
         <tr bgcolor ="darkgrey" ALIGN ="CENTER">
            <td colspan ="2"><input type="submit" value="Login" name="button1" class="tdtheme1">
        </tr>
        <tr bgcolor ="darkgrey" ALIGN ="CENTER">
            <td colspan ="2">Don't have an account?<a href="SignUp.jsp"><input type="submit" value="Sign UP" name="button2" class="tdtheme1"></a>
        </tr>
      
    </table>
            </form>
        </div>
        
    </body>
</html>