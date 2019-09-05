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
$refer = "select username from stclogin where username = '$user'";
$result = $db->query($refer);
if ($result -> num_rows){
    $msg = 'success';
} else {
    $token=md5(date("y-m-d", time()) . $user . $pwd . "&#^@*……");
    $sql = "INSERT INTO stclogin (username, password, tokens, zbCoin, totalAssets, accumulateEarnings, availableBalance) VALUES ('$user','$pwd','$token',0,0,0,0)";
}
$db->query($sql);
