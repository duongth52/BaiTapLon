
<!DOCTYPE html>
<html>
<head>
  <title>Thionline</title>
  <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
  <script type="text/javascript" src="bootstrap/js/jquery-3.3.1.min.js"></script>
  <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>

  <link rel="stylesheet" href="css/menu.css"> 

  <!-- <script type="text/javascript " src="js/login.js"></script> -->

</head>
<body style="background:url('images/body.jpg')">
	<?php 
  		include 'database/creataccount.php';
 	?>


	<?php 
		include ('components/menu.php');

		include ('components/content/slide.php');

		include ('components/footer.php');
	?>

</body>
</html>
