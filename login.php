<?php 
include('index.php');
if($_POST['submit']){
$name=$_POST['name'];
$query="insert into `name` (`username`) values ('$name')";
$res=mysqli_query($connection, $query);

if ($res){
    echo "entered data sucessfully!";

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
    <input type="submit" name="submit" >
    </form>

</body>
</html>