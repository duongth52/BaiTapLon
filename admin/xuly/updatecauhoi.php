<?php 
include('config.php');

if (isset($_POST['btncapnhatcauhoi'])) 
{		
	$idcauhoi = $_POST['txtidcauhoi'];   
    $tencauhoi = $_POST['txtcauhoi'];
    $dapAnA = $_POST['txtdapAnA'];
    $dapAnB = $_POST['txtdapAnB'];
    $dapAnC = $_POST['txtdapAnC'];    
    $dapAnD = $_POST['txtdapAnD'];
    $dapAndung = $_POST['txtdapAndung'];
    
    $query1 = "UPDATE cauhoi SET cauHoi = '$tencauhoi', dapAnA = '$dapAnA', dapAnB= '$dapAnB' ,dapAnC ='$dapAnC', dapAnD = '$dapAnD',dapAndung = '$dapAndung' WHERE IDCauHoi = '$idcauhoi' ";
	mysqli_query($connerct,$query1);

	mysqli_close($connerct);
    header('location:../index.php');
	
} 
?>