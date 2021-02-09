<?php
include("cardordercc.php");
extract($_POST);
$sql = "INSERT INTO `users`(`product`, `price`, `item`, `total`) VALUES ('".$product."','".$price."',".$item.",'".$total."')";
$result = $mysqli->query($sql);
if(!$result){
    die("Couldn't enter data: ".$mysqli->error);
}
echo " <h1> Your order is succesfull </h1> ";

$mysqli->close();
?>