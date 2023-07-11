<?php 
// connection
$conn = require __DIR__ . "/addpropertyconnection.php";
// data 
$ownername = $_POST["ownername"];
$vdc = $_POST["vdc"];
$ward = $_POST["ward"];
$street = $_POST["street"];
$kitta= $_POST["kitta"];
$area = $_POST["area"];
// insert
$stmt = $conn->prepare("INSERT INTO addproperty (ownername, vdc, ward, street, kitta, area) VALUES (?, ?, ?, ?, ?, ?)");
$stmt->bind_param("ssssss", $ownername, $vdc, $ward, $street, $kitta, $area);
if (!$stmt->execute()) {
    die("SQL error: " . $stmt->error);  
} else {
    echo "Property added";
}

$stmt->close();
$conn->close();
?>
