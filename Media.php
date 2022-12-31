<?php
    include 'p1.php';
    $conn = OpenCon();

    // Query for date and Journalist (Drop down list)
    $dateQuery = "SELECT Date, Time FROM Media ORDER BY Date";
    $JournalistIDQuery = "SELECT JournalistID FROM Media";

    $date_set = mysqli_query($conn, $dateQuery);
    $JournalistID_set = mysqli_query($conn, $JournalistIDQuery);

    $DataTimeList = '';
    $JournalistIDList = '';

    while($date = mysqli_fetch_array($date_set)) {
        $DataTimeList .="<option value=\"{$date['Date']}\">{$date['Date']}, {$date['Time']} </option>";
    }

    while($JournalistID = mysqli_fetch_array($JournalistID_set)) {
        $JournalistIDList .= "<option value=\"{$JournalistID['JournalistID']}\">{$JournalistID['JournalistID']} </option>";
    }
    
?>

<!DOCTYPE html>
<html>  
    <center>
    <style>
    div {
        width: 300px;
        border: 5px solid steelblue;
        padding: 50px;
        margin: 20px;
        text-align: left;
    }

    .button_css {   
        cursor: pointer;
        background-color: steelblue;
        border: solid steelblue;
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
        background-color: steelblue1;
        transform: translateY(4px);
    }

    .head_css {
        font-family: 'sans-serif';
        font-size: 30px;
        background-color:steelblue;
        color: white
    }
    </style>

    <head>
        <h2 class="head_css">
            Check your available events!
        </h2>
    </head>
    
    <body>
         
    <br>
    Start by selecting one of the options:
    <br>
    <br>

        <form action=" " method="post">
    
            <label>Available Date and Time</label>
    
                <select name="Date" id=" ">
    
                <option>---Select Date and Time---</option>

                <?php echo $DataTimeList; ?>
                        

                </select>
                <input type="submit" value="submit" class="submit_css">
        </form>

        <br>

        <form action=" " method="post">
        
        <label>Available JournalistID</label>

            <select name="JournalistID" id=" ">

            <option>---Select JournalistID---</option>

            <?php echo $JournalistIDList; ?>
                        
            </select>
            <input type="submit" value="submit" class="submit_css">
        </form>
        
        <br>
        <div>
            Displaying results here:

        <?php 
            if(isset($_POST['Date'])) {
                echo "<br><br>";

                $getDate = $_POST['Date'];
                
                // Display corresponding events associated with Date
                $query = mysqli_query($conn, "SELECT * FROM Media NATURAL JOIN hotel WHERE Date = '$getDate'");
                while ($row = mysqli_fetch_array($query)) {
                    echo '<b>Date and Time: </b>', $row["Date"],' ', $row["Time"];
                    echo "<br>";      
                    echo '<b>Available Event: </b>', $row["Type"];
                    echo "<br>";
                    echo '<b>Associated JournalistID: </b>', $row["JournalistID"];
                    echo "<br>";
                    echo '<b>Belonged Company: </b>', $row["CompanyName"];
                    echo "<br>";
                    echo '<b>Hotel: </b>', $row["Name"], ', ', $row["City"];
                }
            } elseif (isset($_POST['JournalistID'])) {
                echo "<br><br>";

                $getJournalistID = $_POST['JournalistID'];

                // Display corresponding events associated with JournalistID
                $query = mysqli_query($conn, "SELECT * FROM Media NATURAL JOIN hotel WHERE JournalistID = '$getJournalistID'");
                while ($row = mysqli_fetch_array($query)) {
                    echo '<b>Date and Time: </b>', $row["Date"],' ', $row["Time"];
                    echo "<br>";      
                    echo '<b>Available Event: </b>', $row["Type"];
                    echo "<br>";
                    echo '<b>Associated JournalistID: </b>', $row["JournalistID"];
                    echo "<br>";
                    echo '<b>Belonged Company: </b>', $row["CompanyName"];
                    echo "<br>";
                    echo '<b>Hotel: </b>', $row["Name"], ', ', $row["City"];
                }
            }
        ?>
        </div>
        <form action="p1-page1.html" method="post">
                <br>  
                <input type="submit" value="Return to main page" class="button_css"> 

        </form>
    </center>
    </body>

</html>

