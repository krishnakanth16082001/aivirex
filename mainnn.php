<?php
	
	$ch = $_POST['d1'];
	$password = $_POST['d2'];
	$conn = new mysqli('localhost','root','','kk');
	if($conn->connect_error){
		echo "$conn->connect_error";
		die("Connection Failed : ". $conn->connect_error);
	} else {
		$stmt = $conn->prepare("select * from r where channelname= ?");
		$stmt->bind_param("s", $ch);
		$stmt->execute();
		$stmt_result = $stmt->get_result();
		if($stmt_result->num_rows > 0 ){
			$data = $stmt_result->fetch_assoc();
            if ($data['email']==$password ) {
            
            	
echo '<script language="Javascript">
	alert("Logged in Successful ");
	
	window.location=("index.php");</script>';
            }
            else{
            	echo  '<script language="Javascript">
	alert("Invalid Username Or Password ");
	window.location=("indexmain.php");
	</script>';
            }
        }
else {
	echo"invalid";
}
}

		
?>