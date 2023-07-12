<?php
include('dbconnect.php');
if(iss<et($_POST['submit']))
{
    $v1=$_POST['f1'];
    $sql=mysqli_query($conn,"DELETE  FROM TABLE_STUDENT WHERE usn='$v1'");
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
        <title>Delete Student</title>
    </head>
    <body>
        <form method="POST">
            <label>Enter Student Usn</label>
            <input type="text" name="f1">
            <input type="submit" name="submit" value="delete"/>
        </form>
    </body>
</html>