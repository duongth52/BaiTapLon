<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="../css/login.css">
</head>
<body>
    <?php include('../database/login.php'); ?>
    
    <form style="width: 500px;" method="POST">
      <h1 style="margin-left: 200px ">Login</h1>
      <div class="imgcontainer">
        <img src="../images/user-ava.png " alt="Avatar" class="avatar">
      </div>
      <div class="container">
        <label ><b>Username</b></label>
        <input type="text" name="username" placeholder="Enter Username" >
        <label ><b>Password</b></label>
        <input type="password" name= "password" placeholder="Enter Password">
        <button type="submit" id="btn_Login" name="btn_Login">Login</button>
        <label>
          <input type="checkbox" checked="checked" name="remember"> Remember me
        </label>
      </div>
    </form>
</body>
</html>