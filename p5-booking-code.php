<?php
session_start();
include 'p1.php';
$con = OpenCon();

if(isset($_POST['delete_booking']))
{
    $booking_id = mysqli_real_escape_string($con, $_POST['delete_booking']);

    $query = "DELETE FROM bookinginformation_booked WHERE BookingID='$booking_id' ";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = "Booking Deleted Successfully";
        header("Location: p5-booking.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = "Booking Not Deleted";
        header("Location: p5-booking.php");
        exit(0);
    }
}

if(isset($_POST['update_booking']))
{
    $booking_id = mysqli_real_escape_string($con, $_POST['booking_id']);

    $day = mysqli_real_escape_string($con, $_POST['Day']);
    $month = mysqli_real_escape_string($con, $_POST['Month']);
    $pay = mysqli_real_escape_string($con, $_POST['Pay']);

    $query = "UPDATE bookinginformation_booked SET CheckIn_Day='$day', CheckIn_Month='$month', Payment_Method='$pay' WHERE BookingID='$booking_id' ";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = "Booking Updated Successfully";
        header("Location: p5-booking.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = "Booking Not Updated";
        header("Location: p5-booking.php");
        exit(0);
    }

}

?>