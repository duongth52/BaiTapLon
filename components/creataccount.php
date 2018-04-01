<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="../css/login.css">
</head>
<body class="text-center">

    <?php include('../database/creataccount.php'); ?>
    <form action="" style="width: 500px;" method="POST">
      <h1 style="margin-left: 200px ">Đăng ký</h1>
      <div class="container">
        <label for="uname"><b>Username</b></label>
        <input type="text" name="username" placeholder="Enter Username" >
        <label for="psw"><b>Password</b></label>
        <input type="password" name= "password" placeholder="Enter Password">
        <button type="submit" name="btn_account">Đăng ký</button>
        <label>
          <h4 style="margin-left: 210px "><a href="http://localhost/thionlie/components/login.php">Login</a></h4>
        </label>
      </div>
    </form>
</body>
</html>