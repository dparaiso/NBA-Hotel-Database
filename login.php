<?php
    session_start();
    include 'p1.php';
    $conn = OpenCon();

    // Query for date and Journalist (Drop down list)
    $HotelQuery = "SELECT Name, City FROM Hotel";


    $hotel_set = mysqli_query($conn, $HotelQuery);
    $HotelList = '';

    while($host = mysqli_fetch_array($hotel_set)) {
        $HotelList .="<option value=\"{$host['City']}\">{$host['Name']}, {$host['City']} </option>";
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
            Login to access Hotel Data!
        </h2>
    </head>
    
    <body>
         
    <br>

        <br>

        
        <br>
        <div>
        <form action=" " method="post">
            
            <label>Login Below:</label>

                <select name="City" id=" ">
                
                <div>
                <option>---Select the Hotel you work for---</option>

                <?php echo $HotelList; ?>
                </div>
        </form>

        <form action=" " method="post">

        <br>


        <div class="form-group">
                <label for="key">Login Key</label>
                <input
                  placeholder="Insert key here..."
                  type="key"
                  class="form-control"
                  id="key"
                  name="key"
                />
        <br>
        <br>
        <form action="p3.html" method="post">
        <input type="submit" name="pressed" value="Login" class="submit_css">
        </div>

        
        </form>

        <?php 
            if(isset($_POST['pressed'])) {

                $getCity = $_POST['City'];
                $_SESSION['Host'] = $getCity;
                $getKey = $_POST['key'];
                
                // Display corresponding events associated with Date
                $query = mysqli_query($conn, "SELECT loginID FROM hotellogin WHERE City = '$getCity'");
                $data = mysqli_fetch_array($query)['loginID'];
                if ($data == $getKey){
                    header("location:p3.php");
                }
                else{
                    echo "<font color=red> Invalid login key for hotel, please try again!";
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

