<?php
    session_start(); 
    include 'p1.php';
    $conn = OpenCon();
?>

<!DOCTYPE html>
<html>  
    <center>
    <style>
    div {
        width: 300px;
        /* border: 5px solid steelblue; */
        padding: 50px;
        margin: 20px;
        text-align: left;
    }

    #st-box {
        float:left;
        width:400px;
        height:400px;
        margin-left: 75px; 
    }

    #rd-box {
        float:right;
        width:550px;
        height:400px;
        overflow-y: auto; 
        padding: 10px;
        border: 2px solid white;
        border-radius: 15px;
        -moz-border-radius: 15px;
        background-color:white;
        margin-right: 100px; 
    }


    .button_css {   
        cursor: pointer;
        background-color: steelblue;
        border: solid white;
        transition-duration: 0.4s;
        border-radius: 4px;
        color: white;
        width: 150px;
        height: 35px;
    }
    .button_css:hover {
        background-color: white;
        color: black;
    }
    .button_css:active {
        background-color: steelblue1;
        transform: translateY(4px);
    }

    .submit_css {   
        cursor: pointer;
        background-color: steelblue;
        border: solid white;
        transition-duration: 0.4s;
        border-radius: 4px;
        color: white;
        width: 70px;
        height: 20px;
    }
    .submit_css:hover {
        background-color: white;
        border: solid steelblue; 
        color: black;
    }
    .submit_css:active {
        background-color: steelblue1;
        transform: translateY(4px);
    }

    .head_css {
        font-family: 'Verdana';
        font-size: 30px;
        background-color:steelblue;
        color: white;
    }
    body{
        font-family: 'Verdana'; 
        background: #B0C4DE; 
    }
    .show:empty:before {
        content: attr(data-placeholder);
    }

    </style>

    <head>
        <h2 class="head_css">
            Room Organization
        </h2>
    </head>
    
    <body>
         
    <div id = "st-box">
        <center>
        <b>Start By Selecting One Of The Options:</b>
    <br>
    <br>

        <form action=" " method="post">
            <input type="submit" style="height:60px; width:230px; font-size:20px;" name = "Query1" value="List of All Rooms" class="submit_css">
        </form>

        <br>

        <form action=" " method="post">
            <input type="submit" style="height:60px; width:230px; font-size:20px;" name = "Query2" value="Rooms With Covid" class="submit_css">
        </form>

        <br>

        <form action=" " method="post">
            <input type="submit" style="height:60px; width:230px; font-size:20px;" name = "Query3" value="Sort by First/Last Name" class="submit_css">
        </form>
        </center>
     </div>   

        <div id = "rd-box">
        <?php 
            $City = $_SESSION['Host'];
            if(isset($_POST['Query1'])) {
                $query = mysqli_query($conn, "SELECT * FROM rooms_has NATURAL JOIN members_belongsto WHERE City='$City'");
                while ($row = mysqli_fetch_array($query)) {
                    echo '<b>Room Number: </b>', $row["RoomNumber"], "<br>";
                    echo '<b>Guest Name </b>', $row["FirstName"], " ", $row["LastName"], "<br/>";
                    echo '<b>GuestID: </b>', $row["PassportID"], "<br/><br/>";
                }
            } elseif (isset($_POST['Query2'])) {
                $query = mysqli_query($conn, "SELECT * FROM rooms_has NATURAL JOIN members_belongsto NATURAL JOIN covid19_test WHERE severity > 0 AND City='$City'");
                while ($row = mysqli_fetch_array($query)) {
                    echo '<b>Room Number: </b>', $row["RoomNumber"], "<br>";
                    echo '<b>Guest Name </b>', $row["FirstName"], " ", $row["LastName"], "<br/>";
                    echo '<b>Severity: </b>', $row["Severity"], "<br>";
                    echo '<b>Covid Test: </b>', $row["Result"], "<br>";
                    echo '<b>Days in Quarantine: </b>', $row["Quarantine"], "<br/><br/>";
                }
               
            } elseif (isset($_POST['Query3'])){
                $query = mysqli_query($conn, "SELECT * FROM rooms_has NATURAL JOIN members_belongsto WHERE City='$City' ORDER BY FirstName ASC, LastName ASC");
                while ($row = mysqli_fetch_array($query)) {
                    echo '<b>Room Number: </b>', $row["RoomNumber"], "<br>";
                    echo '<b>Guest Name </b>', $row["FirstName"], " ", $row["LastName"], "<br/>";
                    echo '<b>GuestID: </b>', $row["PassportID"], "<br/><br/>";
                }
            }
        ?>
        
        </div>
        <br/>
        <br/>
        <div>
            <form action="p3.php" method="post">
                <input type="submit" value="Return to main page" class="button_css"> 
            </form>
        </div>
    </center>
    </body>

</html>

