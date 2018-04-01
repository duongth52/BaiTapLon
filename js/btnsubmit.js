function submit(){
	$.ajax({
		type: "POST",
		url: "ajax.php",
		data: $('form').serialize(),
		success: function(msg) {
			$("#quiz_form,#demo1").addClass("hide");
			$('#result').show();
			$('#result').append(msg);
		}
});
