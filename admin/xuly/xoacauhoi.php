<?php 

	include('config.php');

	$id = $_POST['idcauhoi'];

	$query1="delete FROM cauhoi WHERE Idcauhoi = '$id'";
	mysqli_query($connerct,$query1);

	mysqli_close($connerct);

 ?>