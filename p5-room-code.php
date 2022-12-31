<?php
    session_start(); 
    include 'p1.php';
    $con = OpenCon();

if(isset($_POST['delete_room']))
{
    $room = mysqli_real_escape_string($con, $_POST['delete_room']);
    list($roomnumber, $postal, $city, $pid) = explode('|', $room);
    $query = "DELETE FROM rooms_has WHERE Postal_Code='$postal' AND City = '$city' AND RoomNumber = '$roomnumber'";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = "Room Deleted Successfully";
        header("Location: p5-room.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = "Room Not Deleted";
        header("Location: p5-room.php");
        exit(0);
    }
}

if(isset($_POST['update_room']))
{
    $roomnumber = mysqli_real_escape_string($con, $_POST['RoomNumber']);
    $postal = mysqli_real_escape_string($con, $_POST['Postal_Code']);
    $pid = mysqli_real_escape_string($con, $_POST['PassportID']);
    $city = mysqli_real_escape_string($con, $_POST['City']);

    $query = "UPDATE rooms_has SET PassportID='$pid' WHERE City='$city' AND Postal_Code = '$postal' AND RoomNumber = '$roomnumber'";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = "Updated Successfully";
        header("Location: p5-room.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = "Not Updated";
        header("Location: p5-room.php");
        exit(0);
    }

}

?>