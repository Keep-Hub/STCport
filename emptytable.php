<?php
/**
 * Created by PhpStorm.
 * User: keep
 * Date: 2019/5/24
 * Time: 20:58
 */
include 'linkdb.php';
$db->query("SET NAMES UTF8");
$code = $_GET['code'];
if($code == 201) {
    $res = 200;
}
$dl = 'TRUNCATE TABLE `logondiary`';
$db->query($dl);
$resf = array('code'=> $res);
echo (json_encode($resf));
