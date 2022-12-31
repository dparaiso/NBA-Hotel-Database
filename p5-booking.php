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

    <title>Bookings</title>
</head>
<body>
  
    <div class="container mt-4">

        <?php include('message.php'); ?>

        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <h4>Booking Details
                        <a href="p3.php" class="btn btn-danger float-end">BACK</a>
                        </h4>
                    </div>
                    <div class="card-body">

                        <table class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    <th>Booking ID</th>
                                    <th>CheckIn Day</th>
                                    <th>CheckIn Month</th>
                                    <th>Payment Method</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php 
                                    $City = $_SESSION['Host'];
                                    $query = "SELECT * FROM bookinginformation_booked NATURAL JOIN notifies WHERE City='$City'";
                                    $query_run = mysqli_query($con, $query);

                                    if(mysqli_num_rows($query_run) > 0)
                                    {
                                        foreach($query_run as $booking)
                                        {
                                            ?>
                                            <tr>
                                                <td><?= $booking['BookingID']; ?></td>
                                                <td><?= $booking['CheckIn_Day']; ?></td>
                                                <td><?= $booking['CheckIn_Month']; ?></td>
                                                <td><?= $booking['Payment_Method']; ?></td>
                                                <td>
                                                    <a href="p5-booking-edit.php?id=<?= $booking['BookingID']; ?>" class="btn btn-success btn-sm">Edit</a>
                                                    <form action="p5-booking-code.php" method="POST" class="d-inline">
                                                        <button type="submit" name="delete_booking" value="<?=$booking['BookingID'];?>" class="btn btn-danger btn-sm">Delete</button>
                                                    </form>
                                                </td>
                                            </tr>
                                            <?php
                                        }
                                    }
                                    else
                                    {
                                        echo "<h5> No Record Found </h5>";
                                    }
                                ?>
                                
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
