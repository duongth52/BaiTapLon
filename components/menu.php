<?php 
  session_start(); 
  
?>

<!-- đăng xuất -->
<?php 
  if(isset($_POST["btn_Logout"]))  
  {  
    unset($_SESSION['username']); 
    header('Location:index.php');
  } 
?>
<!-- <style type="text/css">
 a{text-decoration: none;}
  }
  a{
    color: white;
  }
  li a{
    font-size: 20px
  }
  li:hover a{
    color: #FFFFFF; 
  }
  ul:hover a{
    color: white;
    text-decoration: none;
  } 

#menucontent ul li a:hover{
  background-color: #0080ff;
  color: black;
} 

 #menucontent ul li:hover a{
  background-color: #0000e6;
  color: white;
} 
</style>-->

<nav class="navbar navbar-form">
  <div class="container-fluid">
    <ul class=" nav navbar-nav navbar-left">
     <a href="#" style="font-size: 30px">Online Test</a>
   </ul>
   <!-- Lấy tên đăng nhập khi đăng nhập thành công-->
  <?php  
    include 'database/hienthidangnhap.php'; 
  ?>
 </div>
 <div class="container" >
  <div id ="menucontent">
    <ul class="nav navbar-nav " >
      <li><a href="#" ><b>Trang chủ</b></a></li>
      <li><a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Khóa học&nbsp;</b><b class="caret"></b></a>
        <!-- <ul class="dropdown-menu" style="background-color: #66b3ff">
          <li><a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Lớp12</b></a></li>
          <li><a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Lớp11</b></a></li>
          <li><a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Lớp10</b></a></li>
        </ul> -->
      </li>
      <li><a href="http://localhost/thionlie/thitructuyen.php" ><b>Thi trực tuyến</b></a></li>
      <li><a href="#" ><b>Liên hệ</b></a></li>
      <!-- username==admin   them trang Admin-->
      <?php 
        include 'database/phanquyen.php'; 
      ?>

    </ul>
  </div>
</div>
</nav>
