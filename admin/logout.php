<?php 
session_start();
unset($_SESSION['admin_username']);
session_destroy();
header("Location: ../index.php");
?>