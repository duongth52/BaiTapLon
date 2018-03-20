<?PHP
	$host_name = "localhost";
	$user_name = "root";
	$password = "";
	$database_name = "trangthitructuyen";

	$conn = mysqli_connect( $host_name, $user_name, $password, $database_name) or die ('orrer connect database');

		// Câu truy vấn
	$sql = 'SELECT * FROM taikoan';

	$result = mysqli_query($conn, $sql);

	if (!$result){
		die ('Câu truy vấn bị sai');
	}

	while ($row = mysqli_fetch_assoc($result)){
    	var_dump($row);
	}
	mysqli_free_result($result);
	mysqli_close($conn);

?>