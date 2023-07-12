<?php
include('dbconnect.php');
if(isset($_POST['submit']))
{
    $v1=$_POST['f1'];
    $v2=$_POST['f2'];
    $v3=$_POST['f3'];
    $v4=$_POST['f4'];
    $v5=$_POST['f5'];
    $sql=mysqli_query($conn,"INSERT INTO TABLE_INTERNALMARKS VALUES('$v1','$v2','$v3','$v4','$v5')");
    if($sql)
    {
        echo "data inserted";
    }
    else
    {
        echo "error";
    }
}
?>
<html>
    <head>
        <title>STAFF FORM</title>
    </head>
    <body>
        <h3>INTERNAL MARKS FORM</h3>
        <form method="post">
            <label>USN</label>
              <input type="text" name="f1"/><br><br>
            <label>Subject name</label>
              <input type="text" name="f2"/><br><br>
            <label>Date</label>
               <input type="date" name="f3"/><br><br>
            <label>Total Marks</label>  
               <input type="text" name="f4"/><br><br>
            <label>Obtained Marks</label>   
               <input type="text" name="f5"/><br><br>
             <input type="submit" name="submit" value="submit"/> <br><br>
        </form>
    </body>
</html>