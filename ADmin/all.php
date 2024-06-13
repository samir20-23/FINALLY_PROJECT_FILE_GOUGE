<?php 

function filter($data){
    $data = htmlspecialchars($data);
    $data =trim($data);
    $data= stripslashes($data);
    return $data ;
}
$host ="localhost";
$user="SAMIR";
$pass = "samir123";
$dbname="bookm";
$tbnameTour="tour";
$tbnameClient="client";
$tbnameView="view";
$sql = "mysql:host=$host;dbname=$dbname";
