 <?php if(isset($_SESSION['username'])){ ?>

   <div class="nav navbar-nav navbar-right">
    <li><a style="font-size: 14px" ><span class="glyphicon glyphicon-user"></span>&nbsp;&nbsp;<?php echo $_SESSION['username']; ?></a>
    </li>
    <form style="background-color: #66b3ff" method="POST"><li><button style="background-color: #66b3ff" name="btn_Logout"><a style="background-color: #66b3ff" style="font-size: 14px">Đăng xuất</a></button></li></form>
  </div>
  <?php } else { ?>
  <div class="nav navbar-nav navbar-right">
    <li><a href="http://localhost/thionlie/components/login.php" style="font-size: 14px" ><span class="glyphicon glyphicon-user"></span>&nbsp;&nbsp;Đăng nhập</a>
    </li>
    <li><a  href="http://localhost/thionlie/components/creataccount.php" style="font-size: 14px"><span class="glyphicon glyphicon-log-in"></span>&nbsp;&nbsp;Đăng ký</a>
    </li>
  </div>
  <?php } ?>