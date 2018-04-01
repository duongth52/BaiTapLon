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

       <form style="width: 800px; margin: auto" action="xuly/themcauhoi.php" method="post" enctype="multipart/form-data">
          <div class="form-group">  
          <i>Câu hỏi: </i>
          <textarea style="height: 50px" class="form-control" rows="3" name="txtcauhoi"></textarea>
          </div>

          <div class="form-group">
          <i>Đáp án A: </i>
          <textarea style="height: 50px" class="form-control" rows="3" name="txtdapAnA"></textarea>
          </div>

          <div class="form-group">
          <i>Đáp án B: </i>
          <textarea style="height: 50px" class="form-control" rows="3" name="txtdapAnB"></textarea>
          </div>

         <div class="form-group">
         <i>Đáp án C: </i>
         <textarea style="height: 50px" class="form-control" rows="3" name="txtdapAnC"></textarea>
         </div>

         <div class="form-group">
         <i>Đáp án D: </i>
         <textarea style="height: 50px" class="form-control" rows="3" name="txtdapAnD"></textarea>
         </div>

         <div class="form-group">
         <i>Đáp án đúng: </i>
         <textarea style="height: 50px" class="form-control" rows="3" name="txtdapAndung"></textarea>
         </div>

         <div class="form-group">
         <button type="submit" class="btn btn-default" style="margin-left: 320px; width: 120px" name="btnThemCauHoi" >Thêm câu</button>
         </div>

         <?php 
           $iddethi = $_POST['iddethi'];
           echo '<input hidden name="txtiddethi" type="text" value="'.$iddethi.'" >';
         ?>               
        </form>                      

  </div>
</div>