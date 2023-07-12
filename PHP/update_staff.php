<?php
include('dbconnect.php');
if(isset($_POST['update']))
{
    $v11=$_POST['f1'];
    $sql=mysqli_query($conn,"SELECT  * FROM TABLE_STAFF WHERE sid='$v11'");
    
}
?>

<html>
    <head>
        <title>Update Staff</title>
    </head>
    <body>
        <form method="POST">
            <label>Enter Student Usn</label>
            <input type="text" name="f1">
            <input type="submit" name="update" value="update"/>
        </form>
         <table border=2>
            <tr>
                <th>sid</th>
                <th>name</th>
                <th>dept</th>
                <th>mno</th>
                <th>email</th>
                <th>designation</th>
                <th>qualification</th>
                <th>city</th>
                <th>joiningyear</th>
                <th>postalAddress</th>
                <th>specialization</th>
            
            </tr>
            <?php
             while($row=mysqli_fetch_array($sql))
            {
               $v1=$row['sid'];
               $v2=$row['name'];
               $v3=$row['dept'];
               $v4=$row['mno'];
               $v5=$row['email'];
               $v6=$row['designation'];
               $v7=$row['qualification'];
               $v8=$row['city'];
               $v9=$row['joiningyear'];
               $v10=$row['postalAddress'];
               $v11=$row['specialization'];
    
            }
            ?>
       <tr>
           <td><input type="text" name="f1" value="<?php echo $v1;?>"/></td>
           <td><input type="text" name="f2" value="<?php echo $v2;?>"/></td>
           <td><input type="text" name="f3" value="<?php echo $v3;?>"/></td>
           <td><input type="text" name="f4" value="<?php echo $v4;?>"/></td>
           <td><input type="text" name="f5" value="<?php echo $v5;?>"/></td>
           <td><input type="text" name="f6" value="<?php echo $v6;?>"/></td>
           <td><input type="text" name="f7" value="<?php echo $v7;?>"/></td>
           <td><input type="text" name="f8" value="<?php echo $v8;?>"/></td
           <td><input type="text" name="f9" value="<?php echo $v9;?>"/></td>
           <td><input type="text" name="f10" value="<?php echo $v10;?>"/></td>
           <td><input type="text" name="f11" value="<?php echo $v11;?>"/></td>
          
       </tr>
      
        </table>
    </body>
</html>