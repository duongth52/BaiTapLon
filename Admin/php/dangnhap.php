<?php
	$user = $_POST['ip_user'];
	$pass = $_POST('ip_password');

	require "connection.php";

	/*	connect database*/
	$conn = mysqli_connect( $host_name, $user_name, $password, $database_name) or die ('orrer connect database');

		// Câu truy vấn
	$sql = 'SELECT * FROM taikhoan';

	$result = mysqli_query($conn, $sql);

	if (!$result){
		die ('Câu truy vấn bị sai');
	}

	while ($row = mysqli_fetch_assoc($result)){
    	var_dump($row);
	}

?>