
<!DOCTYPE html>
<html>
<head>
  <title>Thionline</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="css/menu.css">
  <!-- <script type="text/javascript " src="js/login.js"></script> -->

</head>
<body style="background:url('images/body.jpg')">
	<?php 
  		include 'database/creataccount.php';
  		
 	?>

	<?php 
		include ('menu.php');
		include ('content/slide.php');
		include ('footer.php');
		include ('login.php');
		include ('register.php');
	?>
</body>
</html>
