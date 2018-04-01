<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="../css/login.css">
</head>
<body>
    <?php include('../database/login.php'); ?>
    
    <form style="width: 500px;" method="POST">
      <h1 style="margin-left: 200px ">Đổi mật khẩu</h1>
      <div class="container">
        <label ><b>Username</b></label>
        <input type="text" name="username" placeholder="Enter Username" >
        <label ><b>Password</b></label>
        <input type="password" name= "password" placeholder="Mật khẩu cũ">
        <input type="pa" name= "password" placeholder="Mật khẩu mới">
        <button type="submit" id="btn_doimatkhau" name="btn_Login">đổi mật khẩu</button>
      </div>
    </form>
</body>
</html>