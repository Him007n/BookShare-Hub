<html>
    <head>
    <title>
       Change Password
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
       
            
                    
            <form action="AdminPassCode.jsp">
                <table border ="10" width="35%" height="60%" cellspacing="10" cellpadding="" style=" margin-top: 100px; margin-left: 500px;">
          <tr bgcolor ="darkgrey" ALIGN ="center" border ="0" >
              <td align = center colspan ="0" ><h1 style=" margin-top: 10px;" >Change Password</h1></td>
        </tr>
       
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;User ID : <input type="text" PLACEHOLDER ="userid" name="name" style="width:410px; height: 40px;"></td></td>
        </tr>
        
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Old Passsword: <input type="password" PLACEHOLDER ="password" name="password" style="width:367px; height: 40px;"></td></td>
        </tr>
       
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;New Password : <input type="password" PLACEHOLDER ="new password" name="newpassword" style="width:363px; height: 40px;"></td></td>
        </tr>
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Confirm Password : <input type="password" PLACEHOLDER ="confirm password" name="confirmpassword" style="width:340; height: 40px;"></td></td>
        </tr>
         <tr bgcolor ="darkgrey" ALIGN ="CENTER">
             <td colspan ="2"><input type="submit" value="Change" class="tdtheme1">
             <input type="reset" value="clear" class="tdtheme1"></td>
         </tr>
    
      
    </table>
                </form>
            

    </body>
</html>