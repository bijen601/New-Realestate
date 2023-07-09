<?php
$mysqli = require __DIR__ . "/loginconndb.php";

// Assuming you have obtained the username and password from the user input
$username = $_POST["username"];
$password = $_POST["password"];

// Check if the username already exists in the database
$checkQuery = "SELECT username FROM login WHERE username = ? AND password = ?";
$checkStmt = $mysqli->prepare($checkQuery);
$checkStmt->bind_param("ss", $username, $password);
$checkStmt->execute();
$checkResult = $checkStmt->get_result();

if ($checkResult->num_rows > 0) {
    echo "Welcome to the website";
} else {
    echo "No account registered";
}

$checkStmt->close();
$mysqli->close();
?>
