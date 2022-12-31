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
            Service Organization
        </h2>
    </head>
    
    <body>
         
    <div id = "st-box">
        <center>
        <b>Start By Selecting One Of The Options:</b>
    <br>
    <br>

        <form action=" " method="post">
            <input type="submit" style="height:60px; width:230px; font-size:20px;" name = "Query1" value="List of All Services" class="submit_css">
        </form>

        <br>

        <form action=" " method="post">
            <input type="submit" style="height:60px; width:230px; font-size:20px;" name = "Query2" value="Services under $60" class="submit_css">
        </form>

        <br>

        <form action=" " method="post">
            <input type="submit" style="height:60px; width:230px; font-size:20px;" name = "Query3" value="Sort by Date and Time" class="submit_css">
        </form>
        </center>
     </div>   

        <div id = "rd-box">
        <?php 
            $City = $_SESSION['Host'];
            if(isset($_POST['Query1'])) {
                $query = mysqli_query($conn, "SELECT * FROM service, service_type WHERE service.Type=service_type.Type AND service.City='$City'");
                while ($row = mysqli_fetch_array($query)) {
                    echo '<b>Date and Time: </b>', $row["Date"],', ', $row["Time"], "<br>";
                    echo '<b>Service Name: </b>', $row["Type"], "<br>";
                    echo '<b>Staff: </b>', $row["Service_Staff"], "<br>";
                    echo '<b>Price: </b>$', $row["Price"], "<br/><br/>";
                }
            } elseif (isset($_POST['Query2'])) {
                $query = mysqli_query($conn, "SELECT * FROM service, service_type WHERE service.Type=service_type.Type AND service_type.Price < 60 AND service.City='$City'"); 
                while ($row = mysqli_fetch_array($query)) {
                    echo '<b>Date and Time: </b>', $row["Date"],', ', $row["Time"], "<br>";
                    echo '<b>Service Name: </b>', $row["Type"], "<br>";
                    echo '<b>Staff: </b>', $row["Service_Staff"], "<br>";
                    echo '<b>Price: </b>$', $row["Price"], "<br/><br/>";
                }
               
            } elseif (isset($_POST['Query3'])){
                $run = "SELECT s.Service"; 
                $query = mysqli_query($conn, "SELECT * FROM service NATURAL JOIN service_type WHERE service.City='$City' ORDER BY Date ASC, Time ASC"); 
                while ($row = mysqli_fetch_array($query)) {
                    echo '<b>Date and Time: </b>', $row["Date"],', ', $row["Time"], "<br>";
                    echo '<b>Service Name: </b>', $row["Type"], "<br>";
                    echo '<b>Staff: </b>', $row["Service_Staff"], "<br>";
                    echo '<b>Price: </b>$', $row["Price"], "<br/><br/>";
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

