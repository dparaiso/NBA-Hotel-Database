<?php
    include 'p1.php';
    $conn = OpenCon();

?>

<!DOCTYPE html> 
<html> 
    <head> 
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <style type="text/css"> 
        .container {
            width:600px;
            height:190px;
            padding-top:20px;
            padding-left:15px;
            padding-right:15px;
        }
        #st-box {
            float:left;
            width:180px;
            height:160px;
        }
        #nd-box {
            float:left;
            width:180px;
            height:160px;
            /* background-color:white;  */
            margin-left:20px;
        }
        #rd-box {
            float:right;
            width:180px;
            height:160px;
            /* opacity: 0.3; */
            /* background-color:white; */
        }
        #white-box{
            background: (255, 87, 51, 0.3);

        }
        h1 {
            background-color: steelblue;
            color: white;  
        }

        .button_css {   
        cursor: pointer;
        background-color: steelblue;
        border: solid steelblue;
        transition-duration: 0.4s;
        border-radius: 4px;
        color: white;
        width: 200px;
        height: 50px;
        }
        .button_css:hover {
            background-color: white;
            color: black;
        }
        .button_css:active {
            background-color: steelblue;
            border: solid steelblue;
            transform: translateY(4px);
        }

        .submit_css {   
            cursor: pointer;
            background-color: steelblue;
            border: solid steelblue;
            transition-duration: 0.4s;
            border-radius: 4px;
            color: white;
            width: 70px;
            height: 20px;
        }
        .submit_css:hover {
            background-color: white;
            color: black;
        }
        .submit_css:active {
            background-color: steelblue;
            transform: translateY(4px);
        }

        .head_css {
            font-family: 'Verdana';
            font-size: 30px;
            background-color:steelblue;
            color: white;
        }
        
        .head_title {
            font-family: 'Verdana';
            font-size: 15px;
            color: black;
        }
        body {
            background-image: url('hotelWallpaper.jpg');
            background-repeat: no-repeat;
            /* background-attachment: fixed; */
            background-size: cover;
        }
        #selection {
            /* background-color: #4d4d4d; */
            /* width: 60%; */
            height: 50px;
            margin: auto;
            position: absolute;
            top: 470px;
            right: 45%; 

            /*This is where it is changed as well as the line above*/
        }
        </style> 
    </head> 
      
    <body>
        <center> 
        <h1 class = "head_css">NBA Hotel Management</h1>
          
        <div class="container">

                <div id="st-box">
                <h3 class = "head_title">For Viewing</h3>

                <form action="p5-service-view.php" method="post">

                        <br>
                            <input style="height:60px; width:150px; font-size:20px;" type="submit" value="Service" class = "submit_css"> 
                    </form>
                    <form action="p5-booking-view.php" method="post">
                        <br>
                            <input style="height:60px; width:150px; font-size:20px;" type="submit" value="Booking" class = "submit_css"> 
                    </form>
                    <form action="p5-room-view.php" method="post">
                        <br>
                            <input style="height:60px; width:150px; font-size:20px;" type="submit" value="Room" class = "submit_css"> 
                    </form>
                </div>
            <div id="nd-box">
               
            </div>
              
            <div id="rd-box">
                <h3 class = "head_title">To Update or Delete</h3>

                <form action="p5-service.php" method="post">

                    <br>
                        <input style="height:60px; width:150px; font-size:20px;" type="submit" value="Service" class = "submit_css"> 
                </form>
                <form action="p5-booking.php" method="post">
                    <br>
                        <input style="height:60px; width:150px; font-size:20px;" type="submit" value="Booking" class = "submit_css"> 
                </form>
                <form action="p5-room.php" method="post">
                    <br>
                        <input style="height:60px; width:150px; font-size:20px;" type="submit" value="Room" class = "submit_css"> 
                </form>
            
            </div>

            <div id = "selection">
            <form action="p1-page1.html" method="post">
                    <br>
                        <input style="height:35px; width:150px; font-size:15px;" type="submit" value="Return to Main Page" class = "submit_css"> 
                </form>

            </div>
    </div>
        </center>
    </body>
</html>                 