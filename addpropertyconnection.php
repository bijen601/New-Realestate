<?php
$host = "localhost";
$dbname = "realstate";
$username = "root";
$password = "";

$conn = new mysqli($host, $username, $password, $dbname);

if ($conn->connect_errno) {
    die("Connection error: " . $mysqli->connect_error);
}

return $conn;
?>