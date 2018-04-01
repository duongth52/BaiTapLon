<?php 
	include('config.php');

	$id = $_POST['idcauhoi'];
	$sql = ("SELECT Cauhoi, dapAnA, dapAnB, dapAnC, dapAnD, dapAndung FROM cauhoi where idcauhoi = '$id'");

	$result = mysqli_query($connerct,$sql);

	while ($sprint = mysqli_fetch_assoc($result)) 
	{
				echo '<div class="form-group">	
						<i>Câu hỏi: </i>
                        <textarea style="height: 50px" class="form-control" rows="3" name="txtcauhoi">'.$sprint['Cauhoi'].'</textarea>
                      </div>

                      <div class="form-group">
                         <i>Đáp án A: </i>
                          <textarea style="height: 50px" class="form-control" rows="3" name="txtdapAnA">'.$sprint['dapAnA'].'</textarea>
                      </div>

                      <div class="form-group">
                         <i>Đáp án B: </i>
                          <textarea style="height: 50px" class="form-control" rows="3" name="txtdapAnB">'.$sprint['dapAnB'].'</textarea>
                      </div>

                      <div class="form-group">
                         <i>Đáp án C: </i>
                          <textarea style="height: 50px" class="form-control" rows="3" name="txtdapAnC">'.$sprint['dapAnC'].'</textarea>
                      </div>

                      <div class="form-group">
                         <i>Đáp án D: </i>
                          <textarea style="height: 50px" class="form-control" rows="3" name="txtdapAnD">'.$sprint['dapAnD'].'</textarea>
                      </div>

                      <div class="form-group">
                         <i>Đáp án đúng: </i>
                          <textarea style="height: 50px" class="form-control" rows="3" name="txtdapAndung">'.$sprint['dapAndung'].'</textarea>
                      </div>';
	}

	mysqli_close($connerct);

 ?>