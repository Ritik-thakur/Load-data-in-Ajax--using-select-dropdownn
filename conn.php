<?php
$conn=mysqli_connect('localhost','root','','gmail');
$sql="select distinct(Country) from data";
$result=mysqli_query($conn,$sql);
if(mysqli_num_rows($result)>0){
$res=mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($res);
}















?>
