<!DOCTYPE html>
<html>
  <head>
    <title>Registration Page</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
  </head>
  <body>
    <div class="container">
      <div class="row col-md-6 col-md-offset-3">
        <div class="panel panel-primary">
          <div class="panel-heading text-center">
            <h1>Booking Details</h1>
          </div>
          <div class="panel-body">
	<div class="panel-heading text-center">
	<?php
	    session_start();
		include 'p1.php';
		include 'message.php';
		$conn = OpenCon();
		if (isset($_POST['passportID']) &&  isset($_POST['hotel']) &&  isset($_POST['paymentMethod'])&&  isset($_POST['month'])&&  isset($_POST['date'])){
			$passportID = $_POST['passportID'];
			$city = $_POST['hotel'];
			$paymentMethod = $_POST['paymentMethod'];
			$checkinMonth = $_POST['month'];
			$checkInTime = $_POST['date'];
					// echo "postal code: ". $postalcode."<br />";
			// echo "city: ". $city."<br />";
			// echo "checkin month ". $checkinMonth."<br />";
			// echo "checkin date ". $checkInTime."<br />";
			// echo "PassportID ". $passportID. "<br/ >";
			// Database connection

			//get postal code for input

			$query = mysqli_query($conn, "SELECT Postal_Code FROM hotel WHERE City = '$city'");
			$postalcode = mysqli_fetch_array($query)['Postal_Code'];
			
			$id = hexdec( uniqid() );
			// $stmt = $conn->prepare("Insert Into notifies(Postal_Code, City, BookingID, CheckIn_Day, CheckIn_Month, Payment_Method) values(?, ?, ?, ?, ?, ?)");
			// $stmt->bind_param("ssiiis", $postalcode, $city, $id, $checkInTime, $checkinMonth, $paymentMethod);
			// $execval = $stmt->execute();
			// echo $execval;
			//echo "Registration successfully...";

			// CHECKING PASSPORT
			$sql = "SELECT `FirstName`, `LastName` FROM `members_belongsto` WHERE `PassportID`='$passportID'";
			$result = $conn->query($sql);
			if ($result->num_rows == 0){
				echo "Error: No such NBA Member in our system! Please enter correct Passport ID";
			}
			else{
				$sql = "INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) 
				VALUES ('$id','$checkInTime', '$checkinMonth','$paymentMethod')";

				if ($conn->query($sql) === FALSE) {
				echo "Error: " . $sql . "<br>" . $conn->error;
				}

				$sql = "INSERT INTO `notifies` (`Postal_Code`, `City`, `BookingID` ,`PassportID`) 
				VALUES ('$postalcode', '$city', '$id', '$passportID')";

				if ($conn->query($sql) === FALSE) {
				echo "Error: " . $sql . "<br>" . $conn->error;
				}

				$sql = "INSERT INTO `rooms_has` ( `Postal_Code`, `City` ,`PassportID`) 
				VALUES ('$postalcode', '$city', '$passportID')";

				if ($conn->query($sql) === FALSE) {
				echo "Error: " . $sql . "<br>" . $conn->error;
				}

				$data = $result->fetch_assoc();
				echo " Thank you ". $data["FirstName"]. " ". $data["LastName"]. " for booking with us! <br/ >";
				echo "New record created successfully! <br/ >";
				echo "<h3> BookingID: ". $id. "</h3>"; 
			}
		}
		else{
			//header("Location: p7.php");
			echo "Please fill in all fields.";
			//header("Location: p7.php");
		}


		// $stmt->close();
		// $conn->close();
		
		
	?>
	<form action="p1-page1.html" method="post">
        <br>
        <center> 

                <input type="submit" value="Return to Main Page" class="button_css"> 
        
        </center> 
      
	</form>
	</div>
          </div>
        </div>
      </div>
</div>
  </body>
</html>
