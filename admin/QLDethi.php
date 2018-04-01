<h1 class="text-center">Quản lí đề thi</h1>
              <div style="border: solid 1px black">
                <div style="border-bottom: solid 1px black;" class="container-fluid">
                  <div style="margin-top: 10px;" class="row">
                    <div class="col-md-12 ">
                      <p>
                        <span style="color: black; font-size: 25px;">Danh sách đề thi</span>
                      </p>                                     
                    </div>
                  </div>
                </div>
              </div>
              <div >
               <table class="table table-striped">
                <thead>
                  <tr>
                    <th>ID Đề</th>
                    <th>Tên Đề</th>
                    <th>Số câu</th>
                    <th>Ngày Tạo</th>
                  </tr>
                </thead>
                <tbody>

                  <?php 
                    
                      
                      $chucnang=$_POST['chucnang'];

                      if($chucnang=='0')
                      {
                        include('xuly/laydsdethi.php');
                      }
                      else
                      {
                        include('xuly/xoadethi.php');
                        include('xuly/laydsdethi.php');                   
                        
                      }
                      
                   ?>
                  
                </tbody>
              </table>