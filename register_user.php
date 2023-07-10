<?php 
// connection
$mysqli = require __DIR__ . "/register_connection.php";
// data 
$name= $_POST["name"];
$username = $_POST["username"];
$email = $_POST["email"];
$password= $_POST["password"];
// insert
$stmt = $conn->prepare("INSERT INTO register (name, username, email, password) VALUES (?, ?, ?,?)");
$stmt->bind_param("ssss", $name,$username,$email,$password);
if (!$stmt->execute()) {
    die("SQL error: " . $stmt->error);  
} else {
    echo "user added";
}

$stmt->close();
$mysqli->close();
?>
