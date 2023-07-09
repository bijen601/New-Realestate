<!-- <?php
// $mysqli = require __DIR__ . "/index.php";
// $sql = "INSERT INTO login (username, password)
//         VALUES(?, ?)";
// $stmt =$mysqli->stmt_init();
// if ( ! $stmt->prepare($sql)) {
//     die("SQL error: " . $mysqli->error);
// }
// $stmt ->bind_param("ss", $_POST["username"], $_POST["password"]);
// $stmt ->execute(){
//     echo"login succesful";
// }

?> -->
<?php
$mysqli = require __DIR__ . "/check.php";
$sql = "INSERT INTO login (username, password)
        VALUES (?, ?)";
$sa = $mysqli->stmt_init();

if (!$sa->prepare($sql)) {
    die("SQL error: " . $mysqli->error);
}

$username = $_POST["username"];
$password = $_POST["password"];
$sa->bind_param("ss", $username, $password);

if (!$sa->execute()) {
    die("SQL error: " . $sa->error);
} else {
    echo "Login successful";
}

$sa->close();
$mysqli->close();
?>
