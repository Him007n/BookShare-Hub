<html>
    <head>
    <title>
        Admin Login Page
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
    <body background = "BookBG.webp">
        
        
        <div style="width:400px; height: 500px; background-color: transparent; margin-left:570px; margin-top:200px;">
        
            <form action="AdminLoginCode.jsp">
            <table border ="10" width="100%" cellspacing="10" cellpadding="">
          <tr bgcolor ="darkgrey" ALIGN ="center" border ="0" >
              <td align = center colspan ="2" ><h1>Admin Login</h1></td>
        </tr>
       
        <tr bgcolor ="darkgrey" Align ="center">
            <td colspan="" ><h2 style="margin-top:5px; ">Enter UserID</h2></td>
        </tr>
          <tr Align ="center">
              <td colspan="2"><input type="text" PLACEHOLDER ="userid" class ="texttheme"  name="userId"></td>
        </tr>
         <tr bgcolor ="darkgrey" Align ="center">
             <td colspan=""><h2 style="margin-top:5px;">Enter Password</h2></td>
        </tr>
          <tr   Align ="center">
              <td colspan="2"><input type="password" PLACEHOLDER ="password" class ="texttheme"  name="pass"></td>
        </tr>
         <tr bgcolor ="darkgrey" ALIGN ="CENTER">
            <td colspan ="2"><input type="submit" value="Login" class="tdtheme1">
        </tr>
      
    </table>
            </form>
        </div>
        
    </body>
</html>