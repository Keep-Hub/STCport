<?php
/**
 * Created by PhpStorm.
 * User: keep
 * Date: 2019/7/22
 * Time: 23:13
 */
include 'linkdb.php';
$tableName = $_GET['tableName'];
$Addressee = $_GET['Addressee'];
$Mobile = $_GET['Mobile'];
$regionAddress = $_GET['regionAddress'];
$detailedAddress = $_GET['detailedAddress'];
function createTable ($db,$tableName,$Addressee,$Mobile,$regionAddress,$detailedAddress){
    $db->query("SET NAMES UTF8");
    if ($db){
        $sql="create table $tableName(
          id int(255) unsigned not null auto_increment primary key,
          Addressee varchar(255) not null,
          Mobile varchar(255) not null,
          regionAddress varchar(255) not null,
          detailedAddress varchar(255) not null
)";
        $aaa =$db->query($sql);
        if ($aaa) {
            $refer = "INSERT INTO $tableName (Addressee, Mobile, regionAddress,detailedAddress ) VALUES ('$Addressee', '$Mobile', '$regionAddress',$detailedAddress)";
            echo '成功创建表';
            $db->query($refer);
        }
        else{
            echo "创建数据表错误: " .$db->error;
        }
    }
}
function insertValue($db,$tableName,$Addressee,$Mobile,$regionAddress,$detailedAddress ) {
    $db->query("SET NAMES UTF8");
    $refer = "select Address from $tableName where Addressee = '$Addressee'and Mobile = '$Mobile'and regionAddress = '$regionAddress'and detailedAddress = '$detailedAddress' ";
    $result = $db->query($refer);
    if ($result -> num_rows){
    } else {
        $refer = "INSERT INTO $tableName (Addressee, Mobile, regionAddress,detailedAddress ) VALUES ('$Addressee', '$Mobile', '$regionAddress','$detailedAddress')";
        $db->query($refer);
    }
}
insertValue($db,$tableName,$Addressee,$Mobile,$regionAddress,$detailedAddress);
createTable($db,$tableName,$Addressee,$Mobile,$regionAddress,$detailedAddress);
