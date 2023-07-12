<?php
include('dbconnect.php');
if(isset($_POST['submit']))
{
    $v1=$_POST['f1'];
    $v2=$_POST['f2'];
    $v3=$_POST['f3'];
    $v4=$_POST['f4'];
    $v5=$_POST['f5'];
    $v6=$_POST['f6'];
    $v7=$_POST['f7'];
    $Sql=mysqli_query($conn,"INSERT INTO TABLE_ATTENDANCE VALUES('$v1','$v2','$v3','$v4','$v5','$v6','$v7')");
    if($Sql)
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
        <title>ATTENDANCE FORM</title>
    </head>
    <body>
        <h3>ATTENDANCE FORM</h3>
        <form method="post">
            <label>USN</label>
              <input type="text" name="f1"/><br><br>
            <label>Subject name</label>
              <input type="text" name="f2"/><br><br>
            <label>Date</label>
               <input type="date" name="f3"/><br><br>
            <label>Total Class</label>  
               <input type="text" name="f4"/><br><br>
            <label>Attend class</label>   
               <input type="text" name="f5"/><br><br>
            <label>Absent class</label>   
               <input type="text" name="f6"/><br><br>
            <label>month</label>   
               <input type="month" name="f7"/><br><br>   

             <input type="submit" name="submit" value="submit"/> <br><br>
        </form>
    </body>
</html>