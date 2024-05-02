<html>
    <head>
    <title>
        SignUp Page
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
            width: 260px;
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
            
            <form action="SignUpCode.jsp">
         <table border ="10" width="100%" cellspacing="10" cellpadding="">
          <tr bgcolor ="darkgrey" ALIGN ="center" border ="0" >
              <td align = center colspan ="0" ><h1 style=" margin-top: 10px;" >User SignUp</h1></td>
        </tr>
       
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Name : <input type="text" PLACEHOLDER ="name" name="name" style="width:299; height: 30px;"></td></td>
        </tr>
        
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Contact: <input type="number" PLACEHOLDER ="contact no." name="contact" style="width:292; height: 30px;"></td></td>
        </tr>
       
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan=""><p style="margin-top:15px;" >&nbsp;&nbsp;Address: </p><textarea name="address" style=" width: 287px; height: 40px; margin-top: -50px; margin-left: 70px; " ></textarea> </td></td>
        </tr>
        
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Email : <input type="text" PLACEHOLDER ="email" name="email" style="width:298; height: 30px;"></td></td>
        </tr>
        
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;UserId: <input type="text" PLACEHOLDER ="userid" name="userId" style="width:297; height: 30px;"></td></td>
        </tr>
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Password : <input type="password" PLACEHOLDER ="password" name="password" style="width:272; height: 30px;"></td></td>
        </tr>
         <tr bgcolor ="darkgrey" ALIGN ="CENTER">
             <td colspan ="2"><input type="submit" value="Register" class="tdtheme1">
             <input type="reset" value="clear" class="tdtheme1"></td>
         </tr>
    
      
    </table>
                </form>
                
        </div>  
    </body>
</html>