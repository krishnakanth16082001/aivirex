
 <?php
$host="localhost";
$user="root";
$pass="";
$conn=mysqli_connect($host,$user,$pass);
$db="kk";
mysqli_select_db($conn,$db);
$search=$_POST['ssq'];
$sql="select * from kk.regg  where procedures like '%$search%' or recipename like '%$search%'";
$result=mysqli_query($conn,$sql);
if(mysqli_num_rows($result)>0)
{
while($row=mysqli_fetch_assoc($result)){ ?>








    <div style="padding: 50px; display: flex;flex-wrap: wrap;">
<div style="background-image:url('<?=$row['filename']?>'); outline: 2px solid white;position: relative;
outline-offset: -50px;height: 220px; background-repeat: no-repeat;width: 400px;background-size: cover;">
 
    <p style="position: absolute; top: 70%; left: 20%; height: 25%;background-color: white ;padding:10px;text-align: center; font-size: 16px;width: 240px;font-family: 'PT Sans', sans-serif;
font-family: 'Work Sans', sans-seriftext-align: center;font-weight: bold;"><?=$row['recipename']?><span style="display: block;font-size: 12px;color:#B6B6B4 ">__________</span><span style="display: block;font-size: 12px;color: ;font-family: 'Nunito Sans', sans-serif;"></span></p>
       </div>
       <h4 style="padding-left: 20px;"><?=$row['name']?>'S Recipe </h4>
       <br>
       <span style="display: block;font-size: 12px;color:#B6B6B4 "> <br> </span><br>
 <br>      <?=$row['procedures']?>
</div>



        


<?php } } ?>

