<?php
/**
 * Created by PhpStorm.
 * User: keep
 * Date: 2019/5/24
 * Time: 12:56
 */
// 指定允许其他域名访问
header('Access-Control-Allow-Origin:*');
// 响应类型
header('Access-Control-Allow-Methods:POST');
// 响应头设置
header('Access-Control-Allow-Headers:x-requested-with,content-type');
include 'linkdb.php';
$db->query("SET NAMES UTF8");
$sql="select * from logondiary";
$res=$db->query($sql);
$arr=array();
while ($row=$res->fetch_assoc()) {
    $arr[]=$row;
}
$res->free();
//关闭连接
$db->close();
echo(json_encode($arr));//这里用echo而不是return
