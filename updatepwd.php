<?php
/**
 * Created by PhpStorm.
 * User: keep
 * Date: 2019/3/17
 * Time: 12:57
 */
include 'linkdb.php';
$db->query("set names uft8");
$user = $_POST['username'];
$pwd = $_POST['password'];
    $token=md5(date("y-m-d", time()) . $user . $pwd . "&#^@*……");
    $sql = "UPDATE  stclogin SET password = '$pwd', tokens = '$token' where username = '$user'";
$db->query($sql);
