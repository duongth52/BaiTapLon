<h1 class="text-center">Sửa thông tin deef thi</h1>
<div style="border: solid 1px black">
  <div style="border-bottom: solid 1px black;" class="container-fluid">
    <p style="margin-top: 10px">
      <span style="color: black; font-size: 25px;">Sửa thông tin</span>
    </p> 
  </div>
  <div>
    <div>
      <div>
        <form style="width: 800px; margin: auto" action="xuly/updatedethi.php" method="post" enctype="multipart/form-data">
          <?php 
            include('xuly/layradethi.php');
          ?>
          <div class="form-group">
              <button type="submit" class="btn btn-default" style="margin-left: 330px; width: 120px"  name="btncapnhat">Cập nhật</button>
            </div>
          <?php 
            $iddethi=$_POST['iddethi'];
            echo'<input hidden type="text" value="'.$iddethi.'" name="txtiddethi">';
            //echo'<input type="text">';
          ?>
        </form>
      </div>
    </div>
  </div>
</div>
