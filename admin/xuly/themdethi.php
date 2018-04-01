

<!-- oke -->
<?php 
include('config.php');

if (isset($_POST['btnthem'])) 
{		
	$tendethi = $_POST['txttendethi'];	
	$socau = $_POST['txtsocau'];
	$idmon = $_POST['txtidmon'];

	$sql = "INSERT into dethi (tendethi, socau, IDMon, ngaytao) values ('$tendethi','$socau', '$idmon',  CURRENT_DATE)";
	mysqli_query($connerct,$sql);

	mysqli_close($connerct);
	header('location:../index.php');
} 
?>