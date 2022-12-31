<?php
    session_start(); 
    include 'p1.php';
    $con = OpenCon();

if(isset($_POST['delete_service']))
{
    $services = mysqli_real_escape_string($con, $_POST['delete_service']);
    list($service_date, $service_time, $service_type) = explode('|', $services);
    $query = "DELETE FROM service WHERE Date='$service_date' AND Time = '$service_time'";
    $query_run = mysqli_query($con, $query);

    $query2 = "DELETE FROM service_type WHERE Type='$service_type'";
    $query_run2 = mysqli_query($con, $query2); 

    if($query_run && $query_run2)
    {
        $_SESSION['message'] = "Service Deleted Successfully";
        header("Location: p5-service.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = "Service Not Deleted";
        header("Location: p5-service.php");
        exit(0);
    }
}

if(isset($_POST['update_service']))
{
    echo "hello";
    $service_date = mysqli_real_escape_string($con, $_POST['Date']);
    $service_time = mysqli_real_escape_string($con, $_POST['Time']);
    $type = mysqli_real_escape_string($con, $_POST['Type']);
    $staff = mysqli_real_escape_string($con, $_POST['Service_Staff']);
    $price = mysqli_real_escape_string($con, $_POST['Price']);

    $query = "UPDATE service_type SET Price='$price' WHERE Type='$type'";
    $query_run = mysqli_query($con, $query);

    $query2 = "UPDATE service SET Service_Staff='$staff' WHERE Date='$service_date' AND Time = '$service_time'";
    $query_run2 = mysqli_query($con, $query2);

    if($query_run2)
    {
        $_SESSION['message'] = "Updated Successfully";
        header("Location: p5-service.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = "Not Updated";
        header("Location: p5-service.php");
        exit(0);
    }

}

?>