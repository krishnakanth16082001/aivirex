
<?php





$img_name = $_FILES['z1']['name'];
  $tmp_name = $_FILES['z1']['tmp_name'];
$recipename = $_POST['z2'];
$name= $_POST['z3'];
$channelname = $_POST['z4'];
$procedures= $_POST['z5'];
$conn = new mysqli('localhost','root','','kk');
 

$img_ex = pathinfo($img_name, PATHINFO_EXTENSION);
      $img_ex_lc = strtolower($img_ex);

      $allowed_exs = array("jpg", "jpeg", "png"); 

      if (in_array($img_ex_lc, $allowed_exs)) {
        $new_img_name = uniqid("IMG-", true).'.'.$img_ex_lc;
        $img_upload_path = 'uploads/'.$new_img_name;
        move_uploaded_file($tmp_name, $img_upload_path);


$stmt = $conn->prepare("insert into regg(filename,recipename,name,channelname,procedures) values(?,?,?,?,?)");
$stmt->bind_param("sssss", $img_upload_path,$recipename,$name,$channelname,$procedures);




        
$execval = $stmt->execute();

echo '<script language="Javascript">
	alert(" successfully done ");
	window.location=("index.php");</script>';
$conn->close();

}




?>