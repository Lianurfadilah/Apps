<?php

include "koneksi.php";
$query = mysqli_query($con, "SELECT * FROM travel ORDER BY nm_trans ASC");
$json = array();

while ($row = mysqli_fetch_assoc($query)) {
	# code...
	$json[] = $row;
}

echo json_encode($json);
mysqli_close($con);
?>