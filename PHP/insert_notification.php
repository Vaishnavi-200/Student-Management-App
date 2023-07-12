<?php
include('dbconnect.php');
if(isset($_POST['submit']))
{
    $v1=$_POST['f1'];
    $v2=$_POST['f2'];
    $v3=$_POST['f3'];
    $v4=$_POST['f4'];
    $v5=$_POST['f5'];
    $Sql=mysqli_query($conn,"INSERT INTO TABLE_NOTIFICATION VALUES('$v1','$v2','$v3','$v4','$v5')");
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
        <title>NOTIFICATION  FORM</title>
    </head>
    <body>
        <h3>NOTIFICATION FORM</h3>
        <form method="post">
            <label>USN</label>
              <input type="text" name="f1"/><br><br>
            <label>Date</label>
               <input type="date" name="f2"/><br><br>
            <label>Notice Title</label>  
               <input type="text" name="f3"/><br><br>
            <label>Notice Details</label>   
               <input type="text" name="f4"/><br><br>
               <label>department</label>
            <select name="f5"><br><br><br>
                <option>cse</option>
                <option>ece</option>
                <option>civ</option>
                <option>mech</option>
                <option>eee</option>
            </select><br><br>
             <input type="submit" name="submit" value="submit"/> <br><br>
        </form>
    </body>
</html>