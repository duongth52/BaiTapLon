
<!DOCTYPE html>
<html>
<head>
  <title>Thionline</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/menu.css"> 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


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
