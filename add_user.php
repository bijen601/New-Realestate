<?php 
// connection
$mysqli = require __DIR__ . "/connection.php";
// data 
$name= $_POST["name"];
$address = $_POST["address"];
$contact = $_POST["contact"];
$district= $_POST["district"];
$liscence = $_POST["liscense"];
// insert
$stmt = $conn->prepare("INSERT INTO user (name, address, contact, district, liscense) VALUES (?, ?, ?,?,?)");
$stmt->bind_param("sssss", $name, $address, $contact,$district,$liscence);
$stmt->execute();
if (!$stmt->execute()) {
    die("SQL error: " . $stmt->error);
} else {
    echo "user added";
}

$stmt->close();
$mysqli->close();
?>
