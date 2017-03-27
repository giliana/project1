<?php

require_once("connection/connection.php");

$name = $_POST['name'];
$email = $_POST['email'];
$message = $_POST['message'];

$sql = "INSERT INTO `messages` (`u_name`, `u_email`, `u_message`) VALUES ('".mysqli_real_escape_string($con, $name)."', '".mysqli_real_escape_string($con, $email)."', '".mysqli_real_escape_string($con, $message)."')";
$result = mysqli_query($con, $sql);

if(!$result) {
	echo("An error occurred while inserting into the table!");
} else {
	echo("Data inserted successfully!");
}

?>