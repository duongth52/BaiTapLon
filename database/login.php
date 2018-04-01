<?php 
  session_start();
  include('connect.php');
  if(isset($_POST["btn_Login"])){

    $username = $_POST["username"];
    $password = $_POST["password"];

    $query = "SELECT * FROM taikhoan  WHERE TenTaiKhoan = '$username'  AND MatKhau ='$password'";  
    $result = mysqli_query($conn, $query);
     $id = mysqli_fetch_array($result);

     /* echo json_encode($id);*/
      $idTaiKhoan = $id['IDtaiKhoan'];
      /*echo $idTaiKhoan;*/

    if(mysqli_num_rows($result) > 0){
      $_SESSION['username'] = $_POST['username'];

     $_SESSION['IDtaiKhoan']= $idTaiKhoan ;

     

      echo "Đăng nhập thành công!". $username;
     header('Location: ../index.php');
    }
    else{
      echo "Bạn đăng nhập không đúng tài khoản!";
    }
  }
  mysqli_close($conn);
?>


