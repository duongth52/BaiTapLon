        <h1 class="text-center">Sửa Câu hỏi</h1>
            <div style="border: solid 1px black">
              <div style="border-bottom: solid 1px black;" class="container-fluid">
                <p style="margin-top: 10px">
                  <span style="color: black; font-size: 25px;">Sửa ccâu hỏi</span>
                </p> 
              </div>
              <div>
                <div>
                  <div>
                    
                   <form style="width: 800px; margin: auto" action="xuly/updatecauhoi.php" method="post" enctype="multipart/form-data">
                      <?php include 'xuly/laytencauhoi.php'; ?>
                      <div class="form-group">
                          <button type="submit" class="btn btn-default" style="margin-left: 320px; width: 120px" name="btncapnhatcauhoi" >Cập nhật</button>
                      </div>

                   <?php 
                      $idcauhoi = $_POST['idcauhoi'];
                      echo '<input hidden name="txtidcauhoi" type="text" value="'.$idcauhoi.'" >';
                    ?>               
                 </form>                      

               </div>
             </div>