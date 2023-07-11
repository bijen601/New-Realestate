<?php
$mysqli = require __DIR__ . "/register_connection.php";
// $username = $_POST["username"];
$email = $_POST["email"];
$password= $_POST["password"];

// Check if the username, email, and password combination exists in the register table
$checkQuery = "SELECT * FROM register WHERE email = ?  AND password = ?";
$checkStmt = $mysqli->prepare($checkQuery);
$checkStmt->bind_param("ss",$email, $password);
$checkStmt->execute();
$checkResult = $checkStmt->get_result();

if ($checkResult->num_rows > 0) {
    echo "Welcome to the website";
} else {
    echo "Invalid username";
}

$checkStmt->close();
$mysqli->close();
?>