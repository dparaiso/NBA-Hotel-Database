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

    <title>Service Edit</title>
</head>
<body>
  
    <div class="container mt-5">

        <?php include('message.php'); ?>

        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <h4>Service Edit 
                            <a href="p5-service.php" class="btn btn-danger float-end">BACK</a>
                        </h4>
                    </div>
                    <div class="card-body">

                        <?php
                        if(isset($_GET['id']))
                        {
                            $service_date = mysqli_real_escape_string($con, $_GET['id']);

                            // $query = "SELECT * FROM service WHERE Date='$service_date'";
                            $query = "SELECT * FROM service_type, service WHERE service.Type=service_type.Type";
                            $query_run = mysqli_query($con, $query);
                    		

                            if(mysqli_num_rows($query_run) > 0)
                            {
                                $service = mysqli_fetch_array($query_run);
                                ?>
                                <form action="p5-service-code.php" method="POST">
                                <input type="hidden" name="Date" value="<?= $service['Date']; ?>">
                                <input type="hidden" name="Time" value="<?= $service['Time']; ?>">
                                <input type="hidden" name="Type" value="<?= $service['Type']; ?>">

                                    <div class="mb-3">
                                        <label>Service Staff</label>
                                        <input type="text" name="Service_Staff" value="<?=$service['Service_Staff'];?>" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label>Service Price</label>
                                        <input type="number" name="Price" value="<?=$service['Price'];?>" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <button type="submit" name="update_service" class="btn btn-primary">
                                            Update Service
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