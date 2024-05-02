<html>
    <head>
    <title>
        Query
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
        
            <form action="QueryCode.jsp">
            <table border ="10" width="100%" cellspacing="10" cellpadding="">
          <tr bgcolor ="darkgrey" ALIGN ="center" border ="0" >
              <td align = center colspan ="2" ><h1>User Query</h1></td>
        </tr>
       
        <tr bgcolor ="darkgrey" Align ="center">
            <td colspan=""><h2>Enter UserID</h2></td>
        </tr>
          <tr Align ="center">
              <td colspan="2"><input type="text" PLACEHOLDER ="userid" class ="texttheme"  name="userId"></td>
        </tr>
         <tr bgcolor ="darkgrey" Align ="center">
             <td colspan=""><h2>Query</h2></td>
        </tr>
          <tr   Align ="center">
              <td colspan="2"><textarea name="query" style="width:370px; height:70px;"></textarea>
        </tr>
         <tr bgcolor ="darkgrey" ALIGN ="CENTER">
            <td colspan ="2"><input type="submit" value="Submit" class="tdtheme1">
        </tr>
    </table>
            </form>
        </div>
        
        
                    <table width="100%" height="50px" align = "center" style=" margin-top:10px;">
            <tr align=" center">
                
                <td class="tdtheme"><a href="Contact.jsp" style="text-decoration: none; color: black; ">Contact Us</a></td>
                <td class="tdtheme"><a href="Feedback.jsp" style="text-decoration: none; color: black; ">Feedback</a></td>
                <td class="tdtheme"><a href="Complain.jsp" style="text-decoration: none; color: black; ">Complain</a></td>
            </tr>
        

    </body>
</html>