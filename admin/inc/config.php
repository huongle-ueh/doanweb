<?php
// Error Reporting Turn On
ini_set('error_reporting', E_ALL);


// Host Name
$dbhost = 'localhost';

// Database Name
$dbname = 'ecommerce1';

// Database Username
$dbuser = 'root';

// Database Password
$dbpass = 'N0th1n9';

// Defining base url
define("BASE_URL", "http://airdropaltcoin.com/");

// Getting Admin url
define("ADMIN_URL", BASE_URL . "admin" . "/");

try {
	$pdo = new PDO("mysql:host={$dbhost};dbname={$dbname}", $dbuser, $dbpass);
	$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$pdo->exec('set names utf8');
}
catch( PDOException $exception ) {
	echo "Connection error :" . $exception->getMessage();
}
