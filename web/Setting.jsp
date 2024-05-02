<html>
    <head>
    <title>
        Change Password
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
        
           
                    
            <form action="UserPassCode.jsp">
                <table border ="10" width="30%" height="60%" cellspacing="10" cellpadding="" style=" margin-top: 90px; margin-left: 790px;">
          <tr bgcolor ="darkgrey" ALIGN ="center" border ="0" >
              <td align = center colspan ="0" ><h1 style=" margin-top: 10px;" >Change Password</h1></td>
        </tr>
       
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;User ID : <input type="text" PLACEHOLDER ="userid" name="name" style="width:340px; height: 40px;"></td></td>
        </tr>
        
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Old Passsword: <input type="password" PLACEHOLDER ="password" name="password" style="width:296px; height: 40px;"></td></td>
        </tr>
       
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;New Password : <input type="password" PLACEHOLDER ="new password" name="newpassword" style="width:292px; height: 40px;"></td></td>
        </tr>
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Confirm Password : <input type="password" PLACEHOLDER ="confirm password" name="confirmpassword" style="width:270; height: 40px;"></td></td>
        </tr>
         <tr bgcolor ="darkgrey" ALIGN ="CENTER">
             <td colspan ="2"><input type="submit" value="Change" class="tdtheme1">
             <input type="reset" value="clear" class="tdtheme1"></td>
         </tr>
  
    </table>
                </form>
   
        
                    <table width="100%" height="50px" align = "center" style=" margin-top:80px;">
            <tr align=" center">
                
                <td class="tdtheme"><a href="Contact.jsp" style="text-decoration: none; color: black; ">Contact Us</a></td>
                <td class="tdtheme"><a href="Feedback.jsp" style="text-decoration: none; color: black; ">Feedback</a></td>
                <td class="tdtheme"><a href="Complain.jsp" style="text-decoration: none; color: black; ">Complain</a></td>
            </tr>
        

    </body>
</html>