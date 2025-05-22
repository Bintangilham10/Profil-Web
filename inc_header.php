<?php 
session_start();
include_once("inc/inc_koneksi.php");
include_once("inc/inc_fungsi.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HMTK</title>
    <link rel="stylesheet" href="<?php echo url_dasar()?>/css/style.css">
</head>
<body>
    <nav>
        <div class="wrapper">
            <div class="logo"><a href='<?php echo url_dasar()?>'>HMTK.</a></div>
            <div class="menu">
                <ul>
                    <li><a href="<?php echo url_dasar()?>#home">Home</a></li>
                    <li><a href="<?php echo url_dasar()?>#courses">Visi-Misi</a></li>
                    <li><a href="<?php echo url_dasar()?>#anggota">Anggota</a></li>
                    <li><a href="<?php echo url_dasar()?>#partners">Lab</a></li>
                    <li><a href="<?php echo url_dasar()?>#contact">Contact</a></li>
                    <li>
                        <a href="admin/login.php" class="tbl-biru">Log In</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="wrapper">
        