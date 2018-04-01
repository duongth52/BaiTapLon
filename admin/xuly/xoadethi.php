<?php 

	include('config.php');

	$id = $_POST['iddethi'];

	$query1="delete FROM ketqua WHERE IddeThi = '$id'";
	mysqli_query($connerct,$query1);

	$query2="delete FROM cauhoi WHERE IddeThi = '$id'";
	mysqli_query($connerct,$query2);

	$query3="delete FROM dethi WHERE IddeThi = '$id'";
	mysqli_query($connerct,$query3);

	mysqli_close($connerct);

 ?>