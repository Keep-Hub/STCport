<?php
/**
 * Created by PhpStorm.
 * User: keep
 * Date: 2019/3/17
 * Time: 12:58
 */
include 'linkdb.php';
$db->query("SET NAMES UTF8");
$user = $_POST['username'];
$pwd = $_POST['password'];
function getRealIpAddr(){
    if (!empty($_SERVER['HTTP_CLIENT_IP'])){//check ip from share internet
        $ip=$_SERVER['HTTP_CLIENT_IP'];
    } elseif (!empty($_SERVER['HTTP_X_FORWARDED_FOR'])){//to check ip is pass from proxy
        $ip=$_SERVER['HTTP_X_FORWARDED_FOR'];
    }else{
        $ip=$_SERVER['REMOTE_ADDR'];
    }
    return $ip;
}// 获取客户端ip地址
$ip = getRealIpAddr();
date_default_timezone_set('PRC');// 转时区
$time = date('Y-m-d H:i:s');// 获取当前时间
$refer = "select username,password from stclogin where username = '$user'and password = '$pwd'";
$userID = "select * from stclogin where username = '$user'";
$resultID = $db->query($userID);
$user_agent = $_SERVER['HTTP_USER_AGENT'];
if (stripos($user_agent, "iPhone")!==false) {
    $brand = 'iPhone';
} else if (stripos($user_agent, "SAMSUNG")!==false || stripos($user_agent, "Galaxy")!==false || strpos($user_agent, "GT-")!==false || strpos($user_agent, "SCH-")!==false || strpos($user_agent, "SM-")!==false) {
    $brand = '三星';
} else if (stripos($user_agent, "Huawei")!==false || stripos($user_agent, "Honor")!==false || stripos($user_agent, "H60-")!==false || stripos($user_agent, "H30-")!==false) {
    $brand = '华为';
} else if (stripos($user_agent, "Lenovo")!==false) {
    $brand = '联想';
} else if (strpos($user_agent, "MI-ONE")!==false || strpos($user_agent, "MI 1S")!==false || strpos($user_agent, "MI 2")!==false || strpos($user_agent, "MI 3")!==false || strpos($user_agent, "MI 4")!==false || strpos($user_agent, "MI-4")!==false) {
    $brand = '小米';
} else if (strpos($user_agent, "HM NOTE")!==false || strpos($user_agent, "HM201")!==false) {
    $brand = '红米';
} else if (stripos($user_agent, "Coolpad")!==false || strpos($user_agent, "8190Q")!==false || strpos($user_agent, "5910")!==false) {
    $brand = '酷派';
} else if (stripos($user_agent, "ZTE")!==false || stripos($user_agent, "X9180")!==false || stripos($user_agent, "N9180")!==false || stripos($user_agent, "U9180")!==false) {
    $brand = '中兴';
} else if (stripos($user_agent, "OPPO")!==false || strpos($user_agent, "X9007")!==false || strpos($user_agent, "X907")!==false || strpos($user_agent, "X909")!==false || strpos($user_agent, "R831S")!==false || strpos($user_agent, "R827T")!==false || strpos($user_agent, "R821T")!==false || strpos($user_agent, "R811")!==false || strpos($user_agent, "R2017")!==false) {
    $brand = 'OPPO';
} else if (strpos($user_agent, "HTC")!==false || stripos($user_agent, "Desire")!==false) {
    $brand = 'HTC';
} else if (stripos($user_agent, "vivo")!==false) {
    $brand = 'vivo';
} else if (stripos($user_agent, "K-Touch")!==false) {
    $brand = '天语';
} else if (stripos($user_agent, "Nubia")!==false || stripos($user_agent, "NX50")!==false || stripos($user_agent, "NX40")!==false) {
    $brand = '努比亚';
} else if (strpos($user_agent, "M045")!==false || strpos($user_agent, "M032")!==false || strpos($user_agent, "M355")!==false) {
    $brand = '魅族';
} else if (stripos($user_agent, "DOOV")!==false) {
    $brand = '朵唯';
} else if (stripos($user_agent, "GFIVE")!==false) {
    $brand = '基伍';
} else if (stripos($user_agent, "Gionee")!==false || strpos($user_agent, "GN")!==false) {
    $brand = '金立';
} else if (stripos($user_agent, "HS-U")!==false || stripos($user_agent, "HS-E")!==false) {
    $brand = '海信';
} else if (stripos($user_agent, "Nokia")!==false) {
    $brand = '诺基亚';
} else if (stripos($user_agent, "Windows")!==false) {
    $brand = 'Windows';
} else {
    $brand = '其他手机';
}
$device = $brand;
if ($num = mysqli_num_rows($resultID)) {
    $ret = mysqli_fetch_array($resultID, MYSQLI_ASSOC);
}
$result = $db->query($refer);
$row = $result->fetch_all(MYSQLI_ASSOC);
if($user !== ''&& $pwd !== ''){
    if ($result -> num_rows){
        $state = 'Success';
    } else {
        $state = 'Failure';
    }
    $rj = "INSERT INTO logondiary (username, password,ip,times,state,device) VALUES ('$user','$pwd','$ip','$time','$state','$device')";
}
$db->query($rj);
if ($result -> num_rows){
    $code = '1';
    $token=md5(date("y-m-d", time()) . $user . $pwd . "&#^@*……");
} else {
    $code = '0';
}
$resf = array('code'=> $code,'token'=> $token,'id' => $ret,'data'=>$row);
echo (json_encode($resf));
