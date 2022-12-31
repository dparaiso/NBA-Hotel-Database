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
  <head>
    <title>Registration Page</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
  </head>
  <body>
    <div class="container">
      <div class="row col-md-6 col-md-offset-3">
        <div class="panel panel-primary">
          <div class="panel-heading text-center">
            <h1>Book a Room!</h1>
          </div>
          <div class="panel-body">
            <form action="p7-page7.php" method="post">
              <div class="form-group">
                <label for="hotelName">Hotel Name</label>
                <select name="hotel" id="hotelName">
                  <option value="">--Please choose a hotel--</option>
                  <!-- <option value="M5J 1E3|Toronto">Empire Landmark, Toronto</option>
                  <option value="R3T 3W6|Winnipeg">Fairmont, Winnipeg</option>
                  <option value="T5J 1N7|Edmonton">Four Season, Edmonton</option>
                  <option value="V5A 2R3|Vancouver">Holiday Inn, Vancouver</option>
                  <option value="V8W 1W5|Victoria">The Empress, Victoria</option> -->
                  <?php echo $HotelList; ?>
                </select>  
              </div>
              <div class="form-group">
                <label for="passportID">Passport ID</label>
                <input
                  type="text"
                  class="form-control"
                  id="passportID"
                  name="passportID"
                />
              </div>
              <div class="form-group">
                <label for="paymentMethod">Payment Method</label>
                <div>
                  <label for="VISA" class="radio-inline"
                    ><input
                      type="radio"
                      name="paymentMethod"
                      value="VISA"
                      id="paymentMethod"
                    />VISA</label
                  >
                  <label for="Mastercard" class="radio-inline"
                    ><input
                      type="radio"
                      name="paymentMethod"
                      value="MASTERCARD"
                      id="paymentMethod"
                    />Mastercard</label
                  >
                  <label for="AMEX" class="radio-inline"
                    ><input
                      type="radio"
                      name="paymentMethod"
                      value="AMEX"
                      id="paymentMethod"
                    />AMEX</label
                  >
                  <label for="Discovery" class="radio-inline"
                  ><input
                    type="radio"
                    name="paymentMethod"
                    value="DISCOVERY"
                    id="paymentMethod"
                  />Discovery</label
                >
                <label for="Cash" class="radio-inline"
                ><input
                  type="radio"
                  name="paymentMethod"
                  value="Cash"
                  id="paymentMethod"
                />Cash</label
              >
                </div>
              </div>
              <div class="form-group">
                <label for="checkIn">Check-In Time</label>
                <select name="month" id="checkInMonth" class="inline">
                  <option value="">--Please choose a month--</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
                  <option value="5">5</option>
                  <option value="6">6</option>
                  <option value="7">7</option>
                  <option value="8">8</option>
                  <option value="9">9</option>
                  <option value="10">10</option>
                  <option value="11">11</option>
                  <option value="12">12</option>
                </select>  
                <select name="date" id="checkInTime" class="inline">
                  <option value="">--Please choose a date--</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
                  <option value="5">5</option>
                  <option value="6">6</option>
                  <option value="7">7</option>
                  <option value="8">8</option>
                  <option value="9">9</option>
                  <option value="10">10</option>
                  <option value="11">11</option>
                  <option value="12">12</option>
                  <option value="13">13</option>
                  <option value="14">14</option>
                  <option value="15">15</option>
                  <option value="16">16</option>
                  <option value="17">17</option>
                  <option value="18">18</option>
                  <option value="19">19</option>
                  <option value="20">20</option>
                  <option value="21">21</option>
                  <option value="22">22</option>
                  <option value="23">23</option>
                  <option value="24">24</option>
                  <option value="25">25</option>
                  <option value="26">26</option>
                  <option value="27">27</option>
                  <option value="28">28</option>
                  <option value="29">29</option>
                  <option value="30">30</option>
                  <option value="31">31</option>
                </select>  
                <center>
                  <br>
                    <input type="submit" class="btn btn-primary" />
                </center>
            </form>
            <center>
              <form action="p1-page1.html" method="post">
                  <br>
                  <input type="submit" value="Return to main page" class="btn btn-primary" style="float:right"> 
              </form>
             </center>
          </div>
        </div>
      </div>
</div>
  </body>
</html>
