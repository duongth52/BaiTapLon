<h1 class="text-center">Quản lí câu hỏi</h1>
                <div style="border: solid 1px black">
                  <div style="border-bottom: solid 1px black;" class="container-fluid">
                    <div style="margin-top: 10px;" class="row">
                      <div class="col-md-8">
                        <p>
                          <span style="color: black; font-size: 25px;">Danh sách câu hỏi</span>
                        </p>                                     
                      </div>
                      <div class="col-md-2">
                      </div>
                      <div class="col-md-2" style="padding-bottom: 10px">
                       <button class="btn btn-default" type="button"><a href="">+ Thêm mới câu hỏi</a></button>
                     </div>
                   </div>
                 </div>
               </div>
               <div >

                 <table class="table table-striped">
                  <thead>
                    <tr>
                      <th>Tên Câu hỏi</th>                 
                      <th>ĐÁp án A</th>
                      <th>ĐÁp án B</th>
                      <th>ĐÁp án C</th>
                      <th>ĐÁp án D</th>

                    </tr>
                  </thead>
                  <tbody>
                     <?php      
                        $chucnang=$_POST['chucnang'];

                        if($chucnang == '0')
                        {
                          include('xuly/laydscauhoi.php');
                        }
                        if($chucnang == '1')
                        {
                          include('xuly/xoacauhoi.php'); 
                          include('xuly/laydscauhoi.php');                      
                        }                                      
                   ?>
                  </tbody>
                </table>