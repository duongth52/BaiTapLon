

<!-- oke -->
<?php 
include('config.php');

if (isset($_POST['btnthem'])) 
{		
	$tendethi = $_POST['txttendethi'];	
	$socau = $_POST['txtsocau'];
	$tenmon = $_POST['txttenmon'];

	$sql = "INSERT into dethi (tendethi, socau, tenmon, ngaytao) values ('$tendethi','$socau', '$tenmon',  CURRENT_DATE)";
	mysqli_query($connerct,$sql);

	mysqli_close($connerct);
	header('location:../index.php');
} 
?>