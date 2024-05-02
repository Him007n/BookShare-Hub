<html>
    <head>
    <title>
       User All Information
    </title>
</head>

    <style> 
        body{
            background-size: 120%;   
        }
        .tdtheme{
            text-transform:uppercase;
            font-size: 20px;
            font-family: arial;
            color: white;
            border: 20px;
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
        .abc{
            text-transform:uppercase;
            font-size:15px;
            font-family: arial;
            color: black;
            
        }
        .tdtheme1{
            text-transform:uppercase;
            font-size: 16px;
            font-family: arial;
            color: black;
        }
                    
    </style>
    <body background = "BookBG.webp">
        
            <table width="100%" height="50px" align = "center" style=" margin-top:40px;">
            <tr align=" center">
                
                <td class="tdtheme"><a href="QueryAll.jsp"    style="text-decoration: none; color: white; ">Query</a></td>
                <td class="tdtheme"><a href="FeedbackAll.jsp" style="text-decoration: none; color: white; ">Feedback</a></td>
                <td class="tdtheme"><a href="ComplainAll.jsp" style="text-decoration: none; color: white; ">Complain</a></td>
                <td class="tdtheme"><a href="UserInfoAll.jsp"    style="text-decoration: none; color: white; ">User Information</a></td>
                <td class="tdtheme"><a href="BookInfoAll.jsp"    style="text-decoration: none; color: white; ">Book Information</a></td>
                <td><a href="homepage.jsp"><input type="Button" value="Sign Out" class="iptheme"  style="width:100px; height:30px; " ></a></td>
            </tr>
       
            
                    
            <%@page import="java.sql.Connection"%>
            <%@page import="java.sql.DriverManager"%>
            <%@page import="java.sql.PreparedStatement,java.sql.ResultSet"%>
            <%@page import="java.util.ArrayList"%>
            <%  
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
PreparedStatement st = con.prepareStatement("select * from signuptable");

       ResultSet rs=st.executeQuery();
       ArrayList list1 = new ArrayList();
       ArrayList list2 = new ArrayList();
       ArrayList list3 = new ArrayList();
       ArrayList list4 = new ArrayList();
       ArrayList list5 = new ArrayList();
       ArrayList list6 = new ArrayList();
      
while(rs.next()){
        list1.add(rs.getString(1));
        list2.add(rs.getString(2));
        list3.add(rs.getString(3));
        list4.add(rs.getString(4));
        list5.add(rs.getString(5));
        list6.add(rs.getString(6));
      }
%>

<table border="10px" width="1600px;" align="center" style="background-color: whitesmoke; font-size: 30px; margin-top: 50px; ">
    <tr align="center">
        <td>Name</td>
        <td>Contact</td>
        <td>Address</td>
        <td>Email</td>
        <td>UserId</td>
        <td>Password</td>
       </tr>
    <%
        for(int i=0; i< list1.size(); i++){
        %>
       
        <tr align="center">
        <td><%=list1.get(i)%></td>
        <td><%=list2.get(i)%></td>
        <td><%=list3.get(i)%></td>
        <td><%=list4.get(i)%></td>
        <td><%=list5.get(i)%></td>
        <td><%=list6.get(i)%></td>
        </tr>
        <%}%>
</table>
            
    <h1 style="color: darkgray; margin-top: 90px; margin-left: 30px;">DELETE USER INFORMATION</h1>
    <form action="UserInfoDelCode.jsp">
        <p style=" font-size: 22px; color: white; margin-left: 30px;">User Id :
        <select name="combo" style="width: 100px; height: 30px;">
            <option>select user</option>
            <%for(int i=0; i<list1.size(); i++)
            {%>
            <option><%=list5.get(i)%></option>
            <%}%>
        </select>
        <input type="submit" value="DELETE" class="tdtheme1">
        </p>
    </form>
    </body>
</html>