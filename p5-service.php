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

    <title>Services</title>
</head>
<body>
  
    <div class="container mt-4">

        <?php include('message.php'); ?>

        <div class="row">
            <div class="col-md-12">
                <div class="card">
                <div class="card-header">
                        <h4>Service Details
                            <a href="p3.php" class="btn btn-danger float-end">BACK</a>
                        </h4>
                    </div>
                    <div class="card-body">

                        <table class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    <th>Date</th>
                                    <th>Time</th>
                                    <th>Type</th>
                                    <th>Service Staff</th>
                                    <th>Price</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php 
                                    $City = $_SESSION['Host'];
                                    $query2 = "SELECT * FROM service_type, service WHERE service.Type=service_type.Type AND service.City='$City'";
                                    $query_run2 = mysqli_query($con, $query2);

                                    if(mysqli_num_rows($query_run2) > 0)
                                    {
                                        foreach($query_run2 as $query2 )
                                        {
                                            ?>
                                            <tr>
                                                <td><?= $query2['Date']; ?></td>
                                                <td><?= $query2['Time']; ?></td>
                                                <td><?= $query2['Type']; ?></td>
                                                <td><?= $query2['Service_Staff']; ?></td>
                                                <td><?= $query2['Price']; ?></td>
                                                <td>
                                                    <a href="p5-service-edit.php?id=<?= $query2['Date'], $query2['Time']; ?>" class="btn btn-success btn-sm">Edit</a>
                                                    <form action="p5-service-code.php" method="POST" class="d-inline">
                                                        <button type="submit" name="delete_service" value="<?=$query2['Date'],'|' , $query2['Time'], '|' , $query2['Type'];?>" class="btn btn-danger btn-sm">Delete</button>
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

</body>
</html>
