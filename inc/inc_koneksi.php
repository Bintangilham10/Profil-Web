<?php 
$host       = "localhost";
$user       = "root";
$pass       = "";
$db         = "hmtk_db";

$koneksi    = mysqli_connect($host,$user,$pass,$db);
if(!$koneksi){
    die("Gagal terkoneksi");
}