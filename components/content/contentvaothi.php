

<?php

  /*xoa  luu chay an di thieu js cho ajax*/
 /*   include '../../js/btnsubmit.js';*/
    $host_name = "localhost";
    $user_name = "root";
    $password = "";
    $database_name = "webthitructuyen";

    $conn = mysqli_connect( $host_name, $user_name, $password, $database_name) or die ('Error connect database');
mysqli_set_charset($conn,"utf8");
  $iddethi = intval($_GET['iddethi']);  //Output: myquery

  $query = "SELECT * FROM cauhoi WHERE iddethi = '$iddethi'";
  $sql = mysqli_query($conn, $query);
  ?>


  <div class="container" style="background-color: #F4F4F4; margin-top:40px; border: 1px solid black ; ">
    <div class="row">
      <div class="col-md-12" >
        <div class="row" style="border-bottom: 1px solid black">
          <div class="col-md-6 text-center" style="height: 100px; border-right: 1px solid black">
            <p style ="margin-top: 10px"><span class="glyphicon glyphicon-time"></span> &nbsp;10 phút &nbsp;&nbsp;&nbsp; <span class="glyphicon glyphicon-question-sign"></span>&nbsp;10 câu</p>
            <br>
            <p><b>Môn:</b>.......... <b>Mã Đề:</b>...........</p>
          </div>
          <div class="col-md-6 text-center" style="height: 100px; ">
            <input type="submit" style="background-color:#00bfff ; padding: 10px;  " value="Vào thi" onclick="start()">
            <div>
              <div>
                <b id="m" style="font-size: 30px">0</b>
                <b  style="font-size: 30px"> : </b>
                <b id="s"  style="font-size: 30px">0</b>
              </div>
            </div>
          </div>
        </div>

        <!-- tên người dùng - id người dùng  -->
        <div class="col-md-12" style=" height: 100px;">
          <div class="row">
            <div class="col-md-12 text-center">
              <p style="margin-top: 10px">Họ tên thí sinh: ......<b><?php echo $_SESSION['username'] ?></b>........&nbsp;&nbsp;&nbsp;Số báo danh: ....<b><?php echo $_SESSION['IDtaiKhoan']; ?></b>.......&nbsp;&nbsp;&nbsp;</p>
            </div>
          </div>  
        </div>
        <form method='post' id = "content">
          <?php 
          $Cau = 0; 
          while($result = mysqli_fetch_array($sql)){ $Cau ++; ?>
          <div class="col-md-12" style="margin-bottom: 20px" class="cauhoi">
            <div class="row">
              <div class="col-md-12">
                <label></label><b>Câu hỏi <?php echo $Cau ?> :</b></label>
                <label></label><b> <?php echo $result['cauHoi']; ?> :</b></label>
              </div>
              <div class="col-md-12">
                <input  value="1" type="radio" name='<?php echo $result['idcauhoi'];?>'/>&nbsp;&nbsp;A:&nbsp;&nbsp;
                <label> <?php echo $result['dapAnA']; ?> </label>
                <br />
              </div>
              <div class="col-md-12">
                <input value="2" type="radio" name='<?php echo $result['idcauhoi'];?>'/>&nbsp;&nbsp;B:&nbsp;&nbsp;
                <label> <?php echo $result['dapAnB']; ?> </label>
                <br />
              </div>
              <div class="col-md-12">
                <input  value="3" type="radio" name='<?php echo $result['idcauhoi'];?>'/>&nbsp;&nbsp;C:&nbsp;&nbsp;
                <label> <?php echo $result['dapAnC']; ?> </label>
                <br />
              </div>
              <div class="col-md-12">
                <input  value="4" type="radio" name='<?php echo $result['idcauhoi'];?>'/>&nbsp;&nbsp;D:&nbsp;&nbsp;
                <label> <?php echo $result['dapAnD']; ?> </label>
                <br />
              </div>

              <div class="col-md-12">
                <input value="5" type="radio"  checked = 'checked' style="display: none; " name='<?php echo $result['idcauhoi'];?>' />&nbsp;&nbsp;D:&nbsp;&nbsp;
                <br />
              </div>

              <div class="col-md-12">
                <input name="da" value = "<?php echo $result['dapAndung'] ?>" name='<?php echo $result['idcauhoi'];?>' style="" type="text"/>
                <br />
              </div>
            </div>
          </div>
          <?php } ?>
          <div class="col-md-12 t ext-center" style="margin-bottom: 20px">
           <button  name= "cauhoi" onclick="submit()" > Nộp bài</button>
         </div>
        </form>

       </div>
     </div>
   </div>
  <script src="http://code.jquery.com/jquery-1.9.1.js"></script>

   <script type="text/javascript">
     
         function submit(){
            $.ajax({
            type: "POST",
            url: "ajax.php",
            data: $('content').serialize(),
            success: function(msg) {
              $("#content").addClass("hide");
              $('#result').show();
              $('#result').append(msg);
            }
       });
  }
   </script>
