<?php
/**
 * Created by PhpStorm.
 * User: keep
 * Date: 2019/3/17
 * Time: 12:58
 */
include 'linkdb.php';
$db->query("set names uft8");
$user = $_POST['username'];
$refer = "select username from stclogin where username = '$user'";
$result = $db->query($refer);
$row = $result->fetch_all(MYSQLI_ASSOC);
if ($result -> num_rows){
    $code = '1';
    $msg = 'yes';
} else {
    $code = '0';
    $msg = 'no';
}
$resf = array('code'=> $code,'msg'=> $msg,'data'=>$row);
echo (json_encode($resf));
