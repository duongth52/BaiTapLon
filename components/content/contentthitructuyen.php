<?php 
  $host_name = "localhost";
  $user_name = "root";
  $password = "";
  $database_name = "webthitructuyen";
  $conn = mysqli_connect( $host_name, $user_name, $password, $database_name) or die ('Error connect database')
?>

<!-- truy vấn -->
  <?php 
    $query = "SELECT dethi.iddethi, tendethi, mon.tenmon FROM dethi, cauhoi ,mon WHERE dethi.iddethi = cauhoi.iddethi and cauhoi.idmon=mon.idmon GROUP BY dethi.iddeThi";
    $sql = mysqli_query($conn, $query);
  ?>
  
  
<?php while($result = mysqli_fetch_array($sql)){ ?>

  <div class="container" style="margin-top:40px ; background-color: green" >
    <div class="row"> 
      <form method="POST">
        <div class="col-md-12" style="margin-bottom: 20px">
          <div class=" row">
            <div class="col-md-12 text-center" style="background-color: #79b9f7; ">
              <h4><b style="color: white"><?php echo $result['tenmon']; ?> </b></h4>
            </div>
            <div class="col-md-12" style="margin-top: 15px" >
              <div class="row">
                <div class="col-md-12" >
                  <div class="row" style="padding: 5px">
                    <div class="col-md-4" ><span class="glyphicon glyphicon-list-alt" style="padding: 5px">   Mã đề:<?php echo $result['iddethi'] ?> </span></div>
                    <div class="col-md-8" ><span style="padding: 5px">
                      <?php
                        echo "<a href=\"http://localhost/thionlie/vaothi.php?iddethi=".$result['iddethi']."\">".$result['tenmon']."</a>"; 
                      ?>
                    </span></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </form>
    </div>
</div>
 
<?php }?>