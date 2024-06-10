<?php  
include("index.php");

if($_POST['submit']){
    $comment=$_POST['comment'];
    
}



?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body{
            box-sizing: border-box;
        }
        form input{
            width: 500;
            height: 500px;
            margin: auto;
            align-items: center;
            justify-content: center;
            display: flex;
            font-size: 2rem;
            text-align: center;
            border: 2px black;
            box-shadow: 10px 10px ;
        }
    </style>
</head>
<body>
    <form action="commentapp.php" method="post">

    <input type="text" name="comment" placeholder="enter your comment" />
        <input type="submit" name="submit" value="submit"/> 
    
    </form>
</body>
</html>