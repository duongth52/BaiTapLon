<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Dangnhap</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container-fluid" style="background-image:url(../images/body.jpg); width: 100%; height: 100vh">
		<div class="row">
			<div class=" col-md-4 col-sm-4 col-xs-12" ></div>
			<div class=" col-md-4 col-sm-4 col-xs-12">
				<!-- form start	 -->
				<form style=" border: 1px solid #c1b6a8; padding: 50px 60px; margin-top: 10vh; box-shadow:-1px 4px 26px 11px rgb(204, 186, 165);" action="../../Admin/php/dangnhap.php" method="POST">
					<h2 class="text-center"><b>Đăng nhập</b></h2>
					<div class="form-group">
						<label>Email</label>
						<input type="text" class="form-control" id="ip_user" placeholder="Email">
					</div>
					<div class="form-group">
						<label>Password</label>
						<input type="password" class="form-control" id="ip_password" placeholder="Password">
					</div>
					<div class="checkbox">
						<label>
							<input type="checkbox" onclick="myFunction()"> Check password
						</label>
					</div>
					<button type="submit" class="btn btn-success btn-block" style="background-color: green">Login</button>
					<h4 class="text-center" style="margin-top: 30px"><a href="#">Create Account</a></h4>
				</form>
				<!-- form end -->
			</div>
		</div>
	</div>
	<script>
		function myFunction() {
			var x = document.getElementById("ip_password");
			if (x.type === "password") {
				x.type = "text";
			} else {
				x.type = "password";
			}
		}
	</script>
</body>
</html>