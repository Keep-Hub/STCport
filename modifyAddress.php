<?php
/**
 * Created by PhpStorm.
 * User: keep
 * Date: 2019/7/27
 * Time: 14:19
 */
include 'linkdb.php';
$username = $_GET['username'];
$tableName = $_GET['tableName'];
$Addressee = $_GET['Addressee'];
$Mobile = $_GET['Mobile'];
$ID = $_GET['ID'];
$Code = $_GET['statusCode'];
$totalPrice = $_GET['totalPrice'];
$regionAddress = $_GET['regionAddress'];
$detailedAddress = $_GET['detailedAddress'];
function modifyAddress($db,$ID,$Code,$tableName,$Addressee,$Mobile,$regionAddress,$detailedAddress ) {
    $db->query("SET NAMES UTF8");
    if ($Code === '2') {
        $refer = "UPDATE  $tableName SET Addressee = '$Addressee', Mobile = '$Mobile', regionAddress = '$regionAddress', detailedAddress = '$detailedAddress'  where id = '$ID'";
        $db->query($refer);
    }
}
function deleteAddress($db,$ID,$Code,$tableName) {
    if ($Code === '3') {
        $refer = "DELETE FROM $tableName WHERE id = '$ID'";
        $db->query($refer);
    }
}
function UpdateBalance($db,$Code,$username,$totalPrice) {
    if ($Code === '5') {
        $refer = "UPDATE  stclogin SET zbCoin = '$totalPrice' where username = '$username'";
        $db->query($refer);
    }
}
modifyAddress($db,$ID,$Code,$tableName,$Addressee,$Mobile,$regionAddress,$detailedAddress );
deleteAddress($db,$ID,$Code,$tableName);
UpdateBalance($db,$Code,$username,$totalPrice);
