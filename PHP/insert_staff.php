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
    $v9=$_POST['f9'];
    $v10=$_POST['f10'];
    $v11=$_POST['f11'];
    $sql=mysqli_query($conn,"INSERT INTO TABLE_STAFF VALUES('$v1','$v2','$v3','$v4','$v5','$v6','$v7','$v8','$v9','$v10','$v11')");
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
        <h3>STAFF FORM</h3>
        <form method="post">
            <label>sid</label>
              <input type="text" name="f1"/><br><br>
            <label>name</label>
              <input type="text" name="f2"/><br><br>
            <label>dept</label>
            <select name="f3"><br><br>
                <option>cse</option>
                <option>ece</option>
                <option>civ</option>
                <option>mech</option>
                <option>eee</option>
            </select>
            <label>mno</label>
               <input type="text" name="f4"/><br><br>
            <label>email</label>  
               <input type="text" name="f5"/><br><br>
            <label>city</label>   
               <input type="text" name="f6"/><br><br>
            <label>designation</label>
               <input type="text" name="f7"/><br><br>
            <label>qualification</label>
               <input type="text" name="f8"/><br><br>
            <label>joining year</label>
               <input type="text" name="f9"/><br><br>
            <label>postal address</label>
               <input type="text" name="f10"/><br><br>  
            <label>specialization</label>
               <input type="text" name="f11"/><br><br>  
             <input type="submit" name="submit" value="submit"/> <br><br>
        </form>
    </body>
</html>