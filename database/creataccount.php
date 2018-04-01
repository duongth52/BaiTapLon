<?php 
  include ('connect.php');
 if (isset($_POST['btn_account'] )) {

    $username = $_POST['username'];
    $password = $_POST['password'];

    $sql = "insert into taikhoan(TenTaiKhoan, MatKhau) values('$username','$password')";
    $result = mysqli_query($conn, $sql);

    if ($username == "" || $password == ""){
      $thongbao = "Không được bỏ trống! Mời bạn điền đẩy đủ thông tin";
      echo "<script type='text/javascript'>alert('$thongbao');</script>";
    }
    else{
      if($result){
        echo "Đăng ký tài khoản thành công";
      }
      else{
        echo "<script type='text/javascript'>alert('"."Không thành công"."');</script>";
      }
    }
  }

  mysqli_close($conn);
 ?>