<?php
	include_once "koneksi.php";
	class usr{}
	$username = $_POST["username"];
	$password = $_POST["password"];
	//$j_kelamin = $_POST["j_kelamin"];
	$repassword = $_POST["repassword"];
	
	
	if($password==$repassword){
		$num_rows = mysqli_num_rows(mysqli_query($con, "INSERT INTO login set username='$username', password='$password'"));	
		$response = new usr();
		$response->success = 1;
		$response->message = "berhasil input";
		die(json_encode($response));
	}else{
		$response = new usr();
		$response->success = 0;
		$response->message = "gagal input";
		die(json_encode($response));
	}
	
	

	mysqli_close($con);

?>	