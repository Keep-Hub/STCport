<?php
/**
 * Created by PhpStorm.
 * User: keep
 * Date: 2019/7/22
 * Time: 20:34
 */
include 'linkdb.php';
$db->query("SET NAMES UTF8");
$tableName = $_GET['tableName'];
$address="select * from $tableName";
$res=$db->query($address);
$arr=array();
while ($row = $res->fetch_assoc()) {
    $arr[]=$row;
}
echo(json_encode($arr));
$res->free();
//关闭连接
$db->close();
