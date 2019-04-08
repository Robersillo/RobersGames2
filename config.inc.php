<?php
$dbhost="localhost";
$dbname="basededatos";
$dbuser="root";
$dbpass="";

$uploaddir="/tmp/";
$con=mysql_connect($dbhost,$dbuser,$dbpass);
error_reporting(E_ALL ^ E_DEPRECATED);

?>