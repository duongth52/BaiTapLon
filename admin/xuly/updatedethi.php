<?php 
include('config.php');

if (isset($_POST['btncapnhat']))
{
	$iddethi = $_POST['txtiddethi'];
	$tendethi = $_POST['txttendethi'];	
	$socau = $_POST['txtsocau'];

	$sql = "UPDATE dethi set tendethi = '$tendethi', socau = '$socau', ngaytao = CURRENT_DATE where dethi.iddethi = $iddethi";
	$result = mysqli_query($connerct, $sql);
	
	mysqli_close($connerct);
	header('location:../index.php');
}

?>