      <!-- username==admin   them trang Admin-->
      <?php if(isset($_SESSION['username']) && $_SESSION['username'] == "admin"){
         ?>
            <li style=""><a href="http://localhost/thionlie/admin/"><b>Quản trị</b></a></li>
        <?php }else{ ?>
            <li style="display: none"><a href=""><b>Quản trị</b></a></li>
        <?php } ?>