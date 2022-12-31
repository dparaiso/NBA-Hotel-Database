<?php
    if (isset($_POST['label'])) {

        $labelValue = $_POST['label'];

        if ($labelValue == 'members') {
            $count_sql = "SELECT COUNT(PassportID), MIN(Assists), MAX(Assists), MIN(Rebounds), MAX(Rebounds)
                            FROM Player"; // Aggregation

            $countStaff_sql = "SELECT COUNT(PassportID)
                            FROM Staff";  // Aggregation

            $count_result = $conn->query($count_sql);
            $staff_result = $conn->query($countStaff_sql);

             // Count staffs
            if($staff_result-> num_rows > 0) {
                while($row = mysqli_fetch_array($staff_result)){
                    echo "<b>Total number of staffs in our system: </b>". $row['COUNT(PassportID)'];
                    echo "<br>";
                }
            }

            // Count players and get min/max of player records
            if($count_result-> num_rows > 0) {
                while($row = mysqli_fetch_array($count_result)){
                    echo "<b>Total number of players in our system: </b>". $row['COUNT(PassportID)'];
                    echo "<br>";
                    echo "<b>Lowest assist recorded in our system: </b>". $row['MIN(Assists)'];
                    echo "<br/>";
                    echo "<b>Highest assist recorded in our system: </b>". $row['MAX(Assists)'];
                    echo "<br/>";
                    echo "<b>Lowest Rebounds recorded in our system: </b>". $row['MIN(Rebounds)'];
                    echo "<br/>";
                    echo "<b>Highest Rebounds recorded in our system: </b>". $row['MAX(Rebounds)'];
                    echo "<br/>";
                }
            }
            echo "<br><br>";
  
        } elseif ($labelValue == 'assists') {
            $assists_sql = "SELECT PassportID, FirstName, LastName, TeamName, Position FROM Members_BelongsTo 
                            NATURAL JOIN Player
                            WHERE PassportID IN 
                            (SELECT PassportID FROM Player GROUP BY Position, PassportID HAVING MAX(Assists) > 15)";

            $assists_result  = $conn->query($assists_sql);

            // Highest assists of a player in his position
            echo "<b>Players who have more than 15 assists in the position: </b>";
            echo "<br>";

            if($assists_result-> num_rows > 0){ 
                while($row = mysqli_fetch_array($assists_result)){
                        
                    echo   $row['Position']. ': '.$row['TeamName']. ': '. $row['FirstName']. ' '. $row['LastName'];
                    echo "<br>";
                    
                }
                echo "<br>";
            } 
            
            
        } elseif ($labelValue == 'travel') {
            $travel_sql = "SELECT * FROM teams_ispartof as s WHERE NOT EXISTS ((SELECT h.City FROM hotel as h) 
                                EXCEPT (SELECT t.City FROM travelsto as t WHERE s.TeamName = t.TeamName))"; //DIVISION
            $travel_result = $conn->query($travel_sql);


            echo "<b>Teams that have travel to EVERY hotel: </b>";
            echo "<br>";
            if($travel_result->num_rows > 0) {
                while($row = mysqli_fetch_array($travel_result)){
                    echo  $row['TeamName']. ', '. $row['DivisionName']. ' Division';
                    echo "<br>";
                }
                echo "<br>";
            }
        }
    }
?>
