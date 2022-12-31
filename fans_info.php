<?php
    include 'p1.php';
    $conn = OpenCon();
?>

<!DOCTYPE html>
    <html>  
        <style>
            .button_css {   
            cursor: pointer;
            background-color: steelblue;
            border: solid steelblue;
            transition-duration: 0.4s;
            border-radius: 4px;
            color: white;
            width: 200px;
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

        .head_css {
            font-family: 'sans-serif';
            font-size: 30px;
            background-color:steelblue;
            color: white
        }

        .tb { 
            border-collapse: collapse; 
            width:1000px; 
        }
        .tb th, .tb td { 
            padding: 5px; 
            border: solid 1px #777; 
        }
        .tb th { 
            background-color: lightblue; 
        }
        </style>

<center>
<body>
<?php
    // User Input
    if(isset($_POST['TeamName']) && isset($_POST['FirstName']) && isset($_POST['LastName'])) {

        $TeamName  = $_POST['TeamName'];
        $FirstName = $_POST['FirstName'];
        $LastName  = $_POST['LastName'];

        if (isset($_POST['label'])) {
            $labelValue = $_POST['label'];
        
            // Radio selection
            if($labelValue == 'Covid19_Test') {

                $sql = "SELECT Members_BelongsTo.TeamName, Members_BelongsTo.PassportID, Members_BelongsTo.FirstName, Members_BelongsTo.LastName,
                                Covid19_Test.covidID, Covid19_Test.Severity, Covid19_Test.Quarantine, Covid19_Test.Result
                        FROM Members_BelongsTo INNER JOIN Covid19_Test
                        ON Covid19_Test.PassportID = Members_BelongsTo.PassportID
                        WHERE Members_BelongsTo.TeamName = '$TeamName' AND Members_BelongsTo.FirstName = '$FirstName'
                                AND Members_BelongsTo.LastName = '$LastName'";

                $status_sql = "SELECT Members_BelongsTo.TeamName, Members_BelongsTo.PassportID, Members_BelongsTo.FirstName, Members_BelongsTo.LastName,
                                        Status.PassportID, Status.Vaccination_Status, Status.VID
                                FROM Members_BelongsTo INNER JOIN Status
                                ON Members_BelongsTo.PassportID = Status.PassportID
                                WHERE Members_BelongsTo.TeamName = '$TeamName' AND Members_BelongsTo.FirstName = '$FirstName'
                                        AND Members_BelongsTo.LastName = '$LastName'";

                $result = $conn->query($sql);
                $status_result = $conn->query($status_sql);

                if ($result->num_rows == 0){
                    echo "No such NBA Member's covid record in our system! Please check and enter the available members.";
                } else {
                        echo "<h2 class='head_css'>Covid19 result for member: </h2>";
                        // covid19_Test attributes
                        echo "<table class='tb'>
                            <tr>
                                <th class='border-class'>covidID</th> 
                                <th class='border-class'>Result</th>
                                <th class='border-class'>Severity</th> 
                                <th class='border-class'>Quarantine</th>               
                            </tr>";

                        while ($row = mysqli_fetch_array($result)) {
                            echo $row["FirstName"],' ', $row["LastName"], ' in ', $row["TeamName"];
                            echo "<br><br>";

                            echo "<tr>
                                    <td class='border-class'>".$row["covidID"]."</td>
                                    <td class='border-class'>".$row["Result"]."</td>
                                    <td class='border-class'>".$row["Severity"]."</td>
                                    <td class='border-class'>".$row["Quarantine"]."</td>
                                </tr>";
                        }
                        echo "</table>";

                        echo "<br>";
                        // Vaccination status attributes 
                        if($status_result->num_rows > 0) {

                            echo "<table class='tb'>
                            <tr>
                                <th class='border-class'>Vaccination ID</th>
                                <th class='border-class'>Vaccination Status</th>             
                            </tr>";

                            while ($status = mysqli_fetch_array($status_result)) {
                                echo "<tr>
                                    <td class='border-class'>".$status["VID"]."</td>
                                    <td class='border-class'>".$status["Vaccination_Status"]."</td>
                                </tr>";
                            }
                            echo "</table>";
                        } else {
                            echo "<br>";
                            echo "No such NBA Member's vaccination status!";
                        }
                    }
            } elseif ($labelValue == 'Members_Stats') {

                $player_sql = "SELECT Members_BelongsTo.FirstName, Members_BelongsTo.LastName, Members_BelongsTo.TeamName, Player.Position,
                            Player.Assists, Player.Rebounds 
                        FROM Members_BelongsTo INNER JOIN Player
                        ON Members_BelongsTo.PassportID = Player.PassportID
                        WHERE Members_BelongsTo.TeamName = '$TeamName' AND Members_BelongsTo.FirstName = '$FirstName'
                            AND Members_BelongsTo.LastName = '$LastName'";

                $jersey_sql = "SELECT Jersey.JerseyNumber
                            FROM Members_BelongsTo INNER JOIN Jersey
                            ON Members_BelongsTo.PassportID = Jersey.PassportID
                            WHERE Members_BelongsTo.TeamName = '$TeamName' AND Members_BelongsTo.FirstName = '$FirstName'
                                    AND Members_BelongsTo.LastName = '$LastName'";

                $staff_sql = "SELECT Members_BelongsTo.FirstName, Members_BelongsTo.LastName, Members_BelongsTo.TeamName,
                                    Staff.Role 
                                FROM Members_BelongsTo INNER JOIN Staff
                                ON Members_BelongsTo.PassportID = Staff.PassportID
                                WHERE Members_BelongsTo.TeamName = '$TeamName' AND Members_BelongsTo.FirstName = '$FirstName'
                                AND Members_BelongsTo.LastName = '$LastName'";

                $division_sql = "SELECT Teams_IsPartOf.TeamName, Division_In.DivisionName, Division_In.ConferenceName
                                FROM Teams_IsPartOf INNER JOIN Division_In
                                ON Teams_IsPartOf.DivisionName = Division_In.DivisionName
                                WHERE Teams_IsPartOf.TeamName = '$TeamName'";

                $player_result = $conn->query($player_sql);
                $jersey_result = $conn->query($jersey_sql);
                $staff_result = $conn->query($staff_sql);
                $division_result = $conn->query($division_sql);


                // Stats for players
                if ($player_result->num_rows > 0 && $jersey_result->num_rows > 0) {
                    echo "<h2 class='head_css'>Stats result for member: </h2>";
                    // Define Attribute Name
                    echo "<table class='tb'>
                            <tr>
                                <th class='border-class'>Team</th>
                                <th class='border-class'>Division</th>
                                <th class='border-class'>Conference</th>
                                <th class='border-class'>First Name</th>
                                <th class='border-class'>Last Name</th>
                                <th class='border-class'>JerseyNumber</th> 
                                <th class='border-class'>Position</th>
                                <th class='border-class'>Assists</th> 
                                <th class='border-class'>Rebounds</th>               
                            </tr>";

                    // output data of each row
                    while($row = $player_result->fetch_assoc()) { 
                        while($jersey = $jersey_result->fetch_assoc()) {
                            while($division = $division_result->fetch_assoc()) { 
                            
                            // list each attributes
                            echo" <tr>
                                <td class='border-class'>".$row["TeamName"]."
                                </td><td class='border-class'>".$division["DivisionName"]."
                                </td><td class='border-class'>".$division["ConferenceName"]."
                                </td><td class='border-class'>".$row["FirstName"]."
                                </td><td class='border-class'>".$row["LastName"]."
                                </td><td class='border-class'>".$jersey["JerseyNumber"]."
                                </td><td class='border-class'>".$row["Position"]."
                                </td><td class='border-class'>".$row["Assists"]."
                                </td><td class='border-class'>".$row["Rebounds"]."</td>
                            </tr>";
                        }
                    }

                }
                    echo "</table>";
                
                    // Stats for staffs
                }  elseif ($staff_result->num_rows > 0) {
                        echo "<table class='tb'><tr>
                        <th class='border-class'>Team</th>
                        <th class='border-class'>First Name</th>
                        <th class='border-class'>Last Name</th>
                        <th class='border-class'>Role</th>               
                        </tr>";

                        while($role = $staff_result->fetch_assoc()) { 
                            echo
                            "
                            <tr><td class='border-class'>".$role["TeamName"]."
                            </td><td class='border-class'>".$role["FirstName"]."
                            </td><td class='border-class'>".$role["LastName"]."
                            </td><td class='border-class'>".$role["Role"]."
                            
                            </td></tr>";
                        }
                    
                        echo "</table>";
                        
                } else {
                    echo "No such NBA Member in our system! Please check and enter the available members"; 
                }
                
                // Hotel info for members
            } elseif($labelValue == 'Hotel_Information') {
                echo "<h2 class='head_css'>Hotel information for member: </h2>";
                $hotel_sql = "SELECT Members_BelongsTo.FirstName, Members_BelongsTo.LastName, Members_BelongsTo.TeamName, Assigns.Postal_Code,
                                Assigns.City
                                FROM Members_BelongsTo INNER JOIN Assigns
                                ON Members_BelongsTo.PassportID = Assigns.PassportID
                                WHERE Members_BelongsTo.TeamName = '$TeamName' AND Members_BelongsTo.FirstName = '$FirstName'
                                    AND Members_BelongsTo.LastName = '$LastName'";

                $hotelname_sql = "SELECT Name
                        FROM Hotel
                        WHERE Postal_Code = 
                                (SELECT Assigns.Postal_Code
                                    FROM Members_BelongsTo INNER JOIN Assigns
                                    ON Members_BelongsTo.PassportID = Assigns.PassportID
                                    WHERE Members_BelongsTo.TeamName = '$TeamName' AND Members_BelongsTo.FirstName = '$FirstName'
                                    AND Members_BelongsTo.LastName = '$LastName')
                                AND

                                City = 
                                    (SELECT Assigns.City
                                        FROM Members_BelongsTo INNER JOIN Assigns
                                        ON Members_BelongsTo.PassportID = Assigns.PassportID
                                        WHERE Members_BelongsTo.TeamName = '$TeamName' AND Members_BelongsTo.FirstName = '$FirstName'
                                        AND Members_BelongsTo.LastName = '$LastName')"
                            ;

                $hotel_result = $conn->query($hotel_sql);
                $hotelname_result = $conn->query($hotelname_sql);

                if ($hotel_result->num_rows > 0 && $hotelname_result->num_rows > 0) {
                    echo "<table class='tb'><tr>
                    <th class='border-class'>Team</th>
                    <th class='border-class'>First Name</th>
                    <th class='border-class'>Last Name</th>
                    <th class='border-class'>Hotel</th>
                    <th class='border-class'>Postal Code</th>
                    <th class='border-class'>City</th>                
                    </tr>";
          
                    while($row = $hotel_result->fetch_assoc()) { 
                        while($hotelname = $hotelname_result->fetch_assoc()){
             
                        echo
                        "
                        <tr><td class='border-class'>".$row["TeamName"]."
                        </td><td class='border-class'>".$row["FirstName"]."
                        </td><td class='border-class'>".$row["LastName"]."
                        </td><td class='border-class'>".$hotelname["Name"]."
                        </td><td class='border-class'>".$row["Postal_Code"]."
                        </td><td class='border-class'>".$row["City"]."
                        
                        </td></tr>";
                    }
                    echo "</table>";
                }
                    
                } else {
                    echo "No such NBA Member in our system! Please check and enter the available members"; 
                }

                } 
            }  else {
                echo "Please enter and select the specific information you want to check!";
            }
    } 
    
?>
</body>
    <form action="Fans.html" method="post">
        <br>  
        <input type="submit" value="Check another members" class="button_css"> 

    </form>
    </center>
</html>
