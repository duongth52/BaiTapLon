<?php 
include('config.php');
$sql = "SELECT * FROM `dethi`";
$result = mysqli_query($connerct, $sql);
while ($sprint = mysqli_fetch_assoc($result)) {

  echo '<tr>
  <td><span href="#">'.$sprint['IDdeThi'].'</span></td>
  <td><span>'.$sprint['tenDethi'].'</span></td>
  <td><span>'.$sprint['soCau'].'</span></td>
  <td><span>'.$sprint['ngayTao'].'</span></td>
  <td>
  <div class="btn-group" role="group" aria-label="...">
  <button type="button" class="btn btn-default " id="'.$sprint['IDdeThi'].'" name="DanhsachCauhoi"> <span class="glyphicon glyphicon-list-alt"></span>Câu hỏi</button>
  <button type="button" class="btn btn-default " id="'.$sprint['IDdeThi'].'" name="ThemCauhoi"> <span class="glyphicon glyphicon-plus"></span>Thêm Câu Hỏi</button>
  <button type="button" class="btn btn-default" id="'.$sprint['IDdeThi'].'" name="suathongtindethi"><span class="glyphicon glyphicon-pencil"></span>Sửa</button>
  <button type="button" class="btn btn-default" id="'.$sprint['IDdeThi'].'" name="XoaDeThi" ><span class="glyphicon glyphicon-trash"></span>Xóa</button>
  </div>
  </td>
  </tr>';
}

mysqli_close($connerct);
?>