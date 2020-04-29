<?php
include("./DB_connect.php");
include("./rnd_val.php");

$bt3856 = $_POST['q'];
$bt7959 = $_POST['r'];

$auNum;$auName;$sql;$bt6535;


if ($bt3856 != null){

$bt6535 = generateRandomString(4)."-".generateRandomString(2);
$qr = generateRandomString(3)."-".generateRandomString(4)."-".generateRandomString(2);


$sh =  $bt6535;

$sql = "INSERT INTO `BT6783`( `url`, `qr`, `sh`) VALUES (".
   '"'.$bt3856.'"'.','.
   '"'.$qr.'"'.','.
   '"'.$sh.'"'.''.
    ")";
$result = mysqli_query($dbcon, $sql);	
// echo $bt6535;exit;
header('Location: .././index.html?r='.$bt6535);
}else {
    
    
  $z_urs="dfchdf";  
    // echo $author; exit;
$sql = "SELECT  `url`, `qr`, `sh` FROM `BT6783` WHERE `sh` = "."'".$bt7959."'";
$result = mysqli_query($dbcon, $sql);	
while ($row = mysqli_fetch_assoc($result)) {
$sh = $row['sh'];
$z_url = $row['url'];

}
//  echo $z_url;exit;
header('Location: '.$z_url.''); 

}




?>