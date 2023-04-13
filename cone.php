<?php

$conn=mysqli_connect('localhost','root','','gmail');
$r=$_POST['city'];
$sql="select * from data where Country='$r'";
$result=mysqli_query($conn,$sql);
if(mysqli_num_rows($result)>0){
    $output="<table><tr><td>id</td><td>Name</td><td>Email</td><td>Password</td><td>Country</td></tr>";
while ($row=mysqli_fetch_array($result)){

    $output.="<tr><td>{$row['id']}</td><td>{$row['Name']}</td><td>{$row['Email']}</td><td>{$row['Password']}</td><td>{$row['Country']}</td></tr>";
}

echo $output;
}

?>
