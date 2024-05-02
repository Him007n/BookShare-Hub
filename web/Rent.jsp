 <html>
    <head>
    <title>
        Renting page
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
        
        
        <div style="width:400px; height: 500px; background-color: transparent; margin-left:820px; margin-top:60px;">
            
            <form action="RentCode.jsp">
         <table border ="10" width="100%" cellspacing="10" cellpadding="">
          <tr bgcolor ="darkgrey" ALIGN ="center" border ="0" >
              <td align = center colspan ="0" ><h1 style=" margin-top: 10px;" >Renting Information</h1></td>
        </tr>
       
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;BookName : <input type="text" PLACEHOLDER ="bookname" name="bookname" style="width:265; height: 30px;"></td>
        </tr>
        
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;BookId : <input type="text" PLACEHOLDER ="bookid" name="bookid" style="width:289; height: 30px;"></td>
        </tr>
       
        
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Author : <input type="text" PLACEHOLDER ="authorname" name="author" style="width:293; height: 30px;"></td>
        </tr>
        
        
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Price : <input type="number" PLACEHOLDER ="price" name="price" style="width:301; height: 30px;"></td>
        </tr>
        
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Condition: <select type="dropdown" name="condition"><option>Good</option><option>Best</option><option>Bad</option><option>Worst</option></select></td>
        </tr>
        
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan="">&nbsp;&nbsp;Genre : <input type="text" PLACEHOLDER ="genre" name="genre" style="width:297px; height: 30px;"></td>
        </tr>
        
        <tr bgcolor ="darkgrey" Align ="left">
            <td colspan=""><p style="margin-top:15px;" >&nbsp;&nbsp;Description : </p><textarea name="description" style=" width: 255px; height: 40px; margin-top: -45px; margin-left: 100px; " ></textarea> </td></td>
        </tr>
        
         <tr bgcolor ="darkgrey" ALIGN ="CENTER">
             <td colspan ="2"><input type="submit" value="Register" class="tdtheme1">
             <input type="reset" value="clear" class="tdtheme1" style="margin-left: 50px;"></td>
         </tr>
    
      
    </table>
                </form>
                
        </div>
        
                    <table width="100%" height="50px" align = "center" style=" margin-top:60px;">
            <tr align=" center">
                <td class="tdtheme"><a href="Query.jsp" style="text-decoration: none; color: black; " >Query</a></td>
                <td class="tdtheme"><a href="Contact.jsp" style="text-decoration: none; color: black; ">Contact Us</a></td>
                <td class="tdtheme"><a href="Feedback.jsp" style="text-decoration: none; color: black; ">Feedback</a></td>
                <td class="tdtheme"><a href="Complain.jsp" style="text-decoration: none; color: black; ">Complain</a></td>

            </tr>
        

    </body>
</html>
