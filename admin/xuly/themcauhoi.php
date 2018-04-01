<?php 
include('config.php');

if (isset($_POST['btnThemCauHoi'])) 
{		
	$tencauhoi = $_POST['txtcauhoi'];	
	$dapAnA = $_POST['txtdapAnA'];
    $dapAnB  = $_POST['txtdapAnB'];
    $dapAnC = $_POST['txtdapAnC'];    
    $dapAnD = $_POST['txtdapAnD'];
    $dapAndung = $_POST['txtdapAndung'];
    $iddethi = $_POST['txtiddethi'];
     
    $query1 = "INSERT INTO cauhoi(cauHoi,dapAnA,dapAnB,dapAnC,dapAnD,dapAndung,IDDethi, ngayTao) VALUES('$tencauhoi', '$dapAnA', '$dapAnB', '$dapAnC', '$dapAnD', '$dapAndung', '$iddethi', CURRENT_DATE)";
	   mysqli_query($connerct,$query1);

	mysqli_close($connerct);

	header('location:../index.php');	
} 
?>