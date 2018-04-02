<h1 class="text-center">Thêm mới đề thi</h1>
<div style="border: solid 1px black">
  <div style="border-bottom: solid 1px black;" class="container-fluid">
    <p style="margin-top: 10px">
      <span style="color: black; font-size: 25px;">Thêm đề thi</span>
    </p> 
  </div>
  <div>
    <div>
      <div>
        <form action="xuly/themdethi.php" method="post" enctype="multipart/form-data" style="width: 800px; margin: auto">
          <div class="form-group">
            <i>Tên đề thi:</i>
            <input type="text" class="form-control" placeholder="Mời nhập" name="txttendethi">
          </div>
          <div class="form-group">
            <i>Số câu:</i>
            <input type="text" class="form-control" placeholder="Mời nhập" name="txtsocau">
          </div>
          <div class="form-group">
            <input type="text" class="form-control" placeholder="Mời nhập" name="txtidmon">
            <input type="text" class="form-control" placeholder="Mời nhập" name="txttenmon">
          </div>
          <div class="form-group">
            <button type="submit" class="btn btn-default" style="margin-left: 330px; width: 120px" name="btnthem">Thêm mới</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>