<?php
	$server		= "localhost"; //nama server
	$user		= "root"; //username
	$password	= ""; //password
	$database	= "apps"; //database
	
	$con = mysqli_connect($server, $user, $password, $database);
	if (mysqli_connect_errno()) {
		echo "Gagal terhubung MySQL: " . mysqli_connect_error();
	}

?>