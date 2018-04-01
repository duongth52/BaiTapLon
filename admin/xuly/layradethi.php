<?php 
	include('config.php');

  $iddethi=$_POST['iddethi'];

	$sql = "SELECT * from dethi where IDDeThi='$iddethi'";


	$result = mysqli_query($connerct, $sql);

	if ($sprint = mysqli_fetch_assoc($result)) {
		  echo '<div class="form-group">
              <i>Tên đề thi:</i>
              <input type="text" class="form-control"  placeholder="Mời nhập" name="txttendethi" value = "'.$sprint['tenDethi'].'">
            </div>
            <div class="form-group">
              <i>Số câu:</i>
              <input type="text" class="form-control" placeholder="Tác giả" name="txtsocau" value="'.$sprint['soCau'].'">
            </div>
            <div class="form-group">';
           
	}
 ?>