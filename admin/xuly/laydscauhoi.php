<?php 
$id = $_POST['IDdethi'];

include('config.php');
$sql = "SELECT * FROM cauhoi where iDdethi= '$id'";
$result = mysqli_query($connerct,$sql);
while ($sprint = mysqli_fetch_assoc($result)) {
  echo '<tr>
  <td><span>'.$sprint['cauHoi'].'</span></td>
  <td><span>'.$sprint['dapAnA'].'</span></td>
  <td><span>'.$sprint['dapAnB'].'</span></td>
  <td><span>'.$sprint['dapAnC'].'</span></td>
  <td><span>'.$sprint['dapAnD'].'</span></td>
  <td>
  <div class="btn-group" role="group" aria-label="...">
  <button type="button" class="btn btn-default" id="'.$sprint['IDCauHoi'].'" name="suathongtincauhoi"><span class="glyphicon glyphicon-pencil"></span>Sửa</button>
  <button type="button" class="btn btn-default" id="'.$sprint['IDCauHoi'].'" name="XoaCauHoi" value="'.$sprint['IDDethi'].'"><span class="glyphicon glyphicon-trash"></span>Xóa</button>
  </div>
  </div>
  </td>
  </tr>';

}
mysqli_close($connerct);
?>