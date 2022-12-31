<?php
session_start();
include 'p1.php';
$con = OpenCon();
?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <title>booking Edit</title>
</head>
<body>
  
    <div class="container mt-5">

        <?php include('message.php'); ?>

        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <h4>Booking Information Edit
                            <a href="p5-booking.php" class="btn btn-danger float-end">BACK</a>
                        </h4>
                    </div>
                    <div class="card-body">

                        <?php
                        if(isset($_GET['id']))
                        {
                            $booking_id = mysqli_real_escape_string($con, $_GET['id']);
                            $query = "SELECT * FROM bookinginformation_booked WHERE BookingID='$booking_id' ";
                            $query_run = mysqli_query($con, $query);

                            if(mysqli_num_rows($query_run) > 0)
                            {
                                $booking = mysqli_fetch_array($query_run);
                                ?>
                                <form action="p5-booking-code.php" method="POST">
                                    <input type="hidden" name="booking_id" value="<?= $booking['BookingID']; ?>">

                                    <div class="mb-3">
                                        <label>CheckIn Day</label>
                                        <input type="text" name="Day" value="<?=$booking['CheckIn_Day'];?>" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label>CheckIn Month</label>
                                        <input type="text" name="Month" value="<?=$booking['CheckIn_Month'];?>" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label>Payment Method</label>
                                        <input type="text" name="Pay" value="<?=$booking['Payment_Method'];?>" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <button type="submit" name="update_booking" class="btn btn-primary">
                                            Update Booking
                                        </button>
                                    </div>

                                </form>
                                <?php
                            }
                            else
                            {
                                echo "<h4>No Such Id Found</h4>";
                            }
                        }
                        ?>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
