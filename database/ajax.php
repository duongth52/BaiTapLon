<?php
include 'connect.php'; 
$response=mysqli_query("select idcauhoi, cauhoi, dapandung from cauhoi");
     $i=1;
     $caudung=0;
     $causai=0;
     $khongchon=0;
     while($result=mysqli_fetch_array($response)){ 
           if($result['dapandung']==$_POST["$i"]){
               $caudung++;
           }else if($_POST["$i"]==5){
               $khongchon++;
           }
           else{
               $causai++;
           }
           $i++;
     }
     echo "<div id='answer'>";
     echo " Số lần đúng  : <span class='highlight'>". $caudung."</span><br>";
 
     echo " Số lần sai  : <span class='highlight'>". $causai."</span><br>";
 
     echo " Số câu hỏi không trả lời  : <span class='highlight'>". $khongchon."</span><br>";
     echo "</div>";
?>