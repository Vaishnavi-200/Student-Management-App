<?php
include('dbconnect.php');
if(isset($_POST['submit']))
{
    $v1=$_POST['f1'];
    $sql=mysqli_query($conn,"DELETE  FROM TABLE_EXAM_SEAT WHERE usn='$v1'");
    if($sql)
    {
        echo "Record deleted";
    }
    else
    {
        echo "Failed";
    }
}
?>

<html>
    <head>
        <title>Delete exam seat</title>
    </head>
    <body>
        <form method="POST">
            <label>Enter Student usn</label>
            <input type="text" name="f1">
            <input type="submit" name="submit" value="delete"/>
        </form>
    </body>
</html>