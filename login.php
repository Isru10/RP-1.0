<?php 
session_start();
include('index.php');
if($_POST['submit']){
$name=$_POST['name'];
$_SESSION["name"]=$name;
$query="insert into `name` (`username`) values ('$name')";
$res=mysqli_query($connection, $query);


if ($res){
    header('location: commentapp.php');

}
else{
    echo "failed to insert data!";
}

    }
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="login.php" method="post"> 
    <input type="text" name="name" placeholder="enter name">
    <input type="submit" name="submit" value="submit">
    </form>

</body>
</html>