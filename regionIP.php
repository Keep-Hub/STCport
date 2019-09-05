<?php
/**
 * Created by PhpStorm.
 * User: keep
 * Date: 2019/5/26
 * Time: 14:45
 */
header("content-type:text/html;charset=utf-8");
$clientIP=$_SERVER['REMOTE_ADDR'];
$api = 'http://opendata.baidu.com/api.php?query='.$clientIP.'&co=&resource_id=6006&t=1412300361645&ie=utf8&oe=utf8&format=json';
$ch = curl_init();
curl_setopt($ch,CURLOPT_URL,$api);
curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);
curl_setopt($ch,CURLOPT_HEADER,0);
$res = curl_exec($ch);
$res = json_decode($res,true);
curl_close($ch);
echo $res['data'][0]['location']."<br/>";
$aa=$res['data'][0]['location']."<br/>";
// print_r (explode(" ",$aa))."<br/>";
$city=(explode(" ",$aa));

