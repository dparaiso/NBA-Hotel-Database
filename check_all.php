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
            width: 150px;
            height: 35px;
        }
        #rd-box {
        /* float:right; */
        width:550px;
        height:400px;
        overflow-y: auto; 
        padding: 10px;
        border: 2px solid white;
        border-radius: 15px;
        -moz-border-radius: 15px;
        background-color:white;
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

        .tb { 
            border-collapse: collapse; 
            width:500px; 
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
        <h2 class="head_css">
            Members recorded in our system!
        </h2>

    	
     </div>  
    <div id = "rd-box">
    <?php
        include 'p1.php';
        $conn = OpenCon();

        $sql = "SELECT * 
                FROM Members_BelongsTo
                ORDER BY TeamName";
        
        $result = $conn->query($sql);
        
        // Table for all the members
        if ($result->num_rows > 0) {

            // Define Attribute Name
            echo "<table class='tb'><tr>

            <th class='border-class'>Team</th>
            <th class='border-class'>First Name</th>
            <th class='border-class'>Last Name</th>
            
            </tr>";

            // output data of each row
            while($row = $result->fetch_assoc()) { 
                
                // list Tuples / Data of each Attribute
                echo
                "
                <tr><td class='border-class'>".$row["TeamName"]."
                </td><td class='border-class'>".$row["FirstName"]."
                </td><td class='border-class'>".$row["LastName"]."
                
                </td></tr>";
            }
            echo "</table>";
            
        } else {
            echo "0 results"; 
        }

  
    ?>

</div>
<h2>
    Want to know more?
</h2>

<form action=" " method="post">
    <label for="members">General Stats</label>
        <input name="label" type="radio" id="members" value="members">
    &nbsp;
    <label for="assists">Highest Assists</label>
        <input name="label" type="radio" id="assists" value="assists">
    &nbsp;
    <label for="travel">Most Visiting Teams</label>
        <input name="label" type="radio" id="travel" value="travel">

    <br>
    <br>

        <input type="submit" value="Submit" class="submit_css">
        </form>
    <br>
    <?php include ("check_all_extra.php"); ?>

    <form action="Fans.html" method="post">
            <br>  
            <input type="submit" value="Return to fan page" class="button_css"> 

    </form>
    </center>
</html>
