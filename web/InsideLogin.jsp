<%@include  file="SecurityGuard.jsp" %>

<html>
    <head>
    <title>
       Welcome to Bookzzy 
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
                    
    </style>
    <body background = "Book3.jpg">
        
        <input type=text style = "width:500px; height:32px; margin-top:25px; margin-left:300px">
        <img src="Search.png" style="width:30px; height:30px; margin-bottom:-10px; margin-left:1px;">
       <select name="dropdown" style="width:80px; height:30px; margin-bottom:-10px; margin-left:1px;">
            <option value="Genres" selected>Genres</option>
            <option value="Offline" >Offline</option>
            <option value="Online" >Online</option

            <div  style=" margin-top: -20px; " >
                <a href="Rent.jsp"><input type="Button" value="Rent" class="iptheme" style="width:100px; height:30px; margin-left:922px; margin-top:-31px;"></a>
            </div>
            
        
        
                    <table width="100%" height="50px" align = "center" style=" margin-top:600px;">
            <tr align=" center">
                <td class="tdtheme"><a href="Query.jsp" style=" text-decoration: none; color: black; " >Query</a></td>
                <td class="tdtheme"><a href="Contact.jsp" style=" text-decoration: none; color: black; ">Contact Us</a></td>
                <td class="tdtheme"><a href="Feedback.jsp" style="text-decoration: none; color: black; ">Feedback</a></td>
                <td class="tdtheme"><a href="Complain.jsp" style="text-decoration: none; color: black; ">Complain</a></td>
                <td class="tdtheme"><a href="Setting.jsp" style="text-decoration: none; color: black; ">Setting</a></td>
                <td class="tdtheme"><a href="DestroySession.jsp" style="text-decoration: none; color: black; ">Signout</a></td>
            </tr>
        

    </body>
</html>