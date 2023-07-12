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
    $v8=$_POST['f8'];  
    $Sql=mysqli_query($conn,"INSERT INTO TABLE_STUDENT  VALUES('$v1','$v2','$v3','$v4','$v5','$v6','$v7','$v8')");
    if($Sql)
    {
        echo "data inserted";
    }
    else
    {
         echo "Failed";
    }
}
?>





<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>STUDENT FORM</title>
    </head>
    <body>
        <h3>STUDENT FORM</h3>
        <form method="post">
            <label>usn</label>
              <input type="text" name="f1"/><br><br>
            <label>name</label>
              <input type="text" name="f2"/><br><br>
            <label>dept</label>
            <select name="f3">
                <option>cse</option>
                <option>ece</option>
                <option>civ</option>
                <option>mech</option>
                <option>eee</option>
            </select><br><br>
            <label>sem</label>
            <select name="f4">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
            </select><br><br>
            <label>mno</label>
               <input type="text" name="f5"/><br><br>
            <label>email</label>  
               <input type="text" name="f6"/><br><br>
            <label>city</label>   
               <input type="text" name="f7"/><br><br>
            <label>address</label>
               <input type="text" name="f8" /><br><br>
             <input type="submit" name="submit" value="submit"/> 
        </form>
    </body>
</html>