
$(function(){

	$.post(('QLDethi.php'), {chucnang:'0'}, function(data){$('#content').html(data);});
	

	$('#content').on('click','button',function(){
	   // var objHTTP = new XMLHttpRequest();
	   var id = $(this).attr('id');
	   var name = $(this).attr('name');
	   var value = $(this).attr('value');

	   if (name == 'ThemChuong') 
	   {
	   		$.post(('themchuongmoi.php'), {IDdethi: id}, function(data) {
	   			$('#content').html(data);
	   	});
	   	//alert("sang thêm mới chương");
	   }
	   
	   if (name == 'DanhsachCauhoi')
	   {
	   		$.post(('QLcauhoi.php'), {IDdethi: id, chucnang:'0'}, function(data) {
	   			$('#content').html(data);
	   	});
	   //alert('sang danh sdm');
	   }

        if (name == 'suathongtindethi') {
			$.post(('suathongtindethi.php'), {iddethi: id}, function(data) {
	   			$('#content').html(data);
	   	  });
            //alert("123");
	    }


	/*-----------------------------------------------------------------------
					Thành công
	-----------------------------------------------------------------------*/
	   if (name == 'suathongtincauhoi') {
	   	$.post(('suathongtincauhoi.php'), {idcauhoi:id}, function(data) {
	   		$('#content').html(data);
	   		
	   	});
	   	alert("ok ok");

	   }

	   if( name == 'XoaCauHoi')
	   {
           alert("1234");
           $.post(('QLcauhoi.php'), {idcauhoi:value, chucnang:'1', IDdethi: id}, function(data) {$('#content').html(data);});
	   }

	   if( name == 'XoaDeThi')
	   {
           //alert("1234");
           $.post(('QLDethi.php'), {chucnang:'1', iddethi:id}, function(data){$('#content').html(data);});
	   }

	   if( name == 'ThemCauhoi')
	   {
           alert("1234");
           $.post(('themcauhoi.php'), {iddethi:id}, function(data){$('#content').html(data);});
	   }

	});




	/*---------------------------------------------------------------------------------------------
								Click menu dọc oke
	-----------------------------------------------------------------------------------------------*/
$('li').click(function(event) {
	var id = $(this).attr('value');
	if (id=='QLdethi') {
			//$('#content').load('QLtruyen.php');
		$.post(('QLDethi.php'), {chucnang:'0'}, function(data){$('#content').html(data);});
	}
/*			load them mới đề thi*/
	if (id=='themmoidethi') {
			/*alert(id);*/
		$('#content').load('themmoidethi.php');
	}
	});
});