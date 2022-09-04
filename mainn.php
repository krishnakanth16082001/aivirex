
<?php





$em= $_POST['em'];
  $na = $_POST['na'];
$cn= $_POST['cn'];
$cd = $_POST['cd'];
$conn = new mysqli('localhost','root','','kk');
 


$stmt = $conn->prepare("insert into r(email,nam,channelname,contact) values(?,?,?,?)");
$stmt->bind_param("ssss", $em,$na,$cn,$cd);




        
$execval = $stmt->execute();
echo '<script language="Javascript">
	alert(" successfully done ");
	window.location=("index.php");</script>';

$conn->close();



?>