 <style type="text/css">
  #aa{
    
  }   

 </style>
 
 <?php if(isset($_SESSION['username'])){ ?>

   <div class="nav navbar-nav navbar-right" id = "aa">
    <li><a style="font-size: 14px" ><span class="glyphicon glyphicon-user"></span>&nbsp;&nbsp;<?php echo $_SESSION['username']; ?></a>
    </li>
    <li><form style="background-color: #66b3ff" method="POST">
      <button style="background-color: #66b3ff; border: none;margin-top: 15px; color: white " name="btn_Logout">
        Đăng xuất
      </button></form></li>
  </div>
  <?php } else { ?>
  <div class="nav navbar-nav navbar-right">
    <li><a href="http://localhost/thionlie/components/login.php" style="font-size: 14px" ><span class="glyphicon glyphicon-user"></span>&nbsp;&nbsp;Đăng nhập</a>
    </li>
    <li><a  href="http://localhost/thionlie/components/creataccount.php" style="font-size: 14px"><span class="glyphicon glyphicon-log-in"></span>&nbsp;&nbsp;Đăng ký</a>
    </li>
  </div>
  <?php } ?>