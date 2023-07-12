<?php
include('dbconnect.php');
if(isset($_POST['update']))
{
    $v11=$_POST['f1'];
    $sql=mysqli_query($conn,"SELECT  * FROM TABLE_STUDENT WHERE usn='$v11'");
    
}
?>

<html>
    <head>
        <title>Update Student</title>
    </head>
    <body>
        <form method="POST">
            <label>Enter Student Usn</label>
            <input type="text" name="f1">
            <input type="submit" name="update" value="update"/>
        </form>
         <table border=2>
            <tr>
                <th>usn</th>
                <th>name</th>
                <th>branch</th>
                <th>sem</th>
                <th>mno</th>
                <th>email</th>
                <th>address</th>
                <th>city</th>
            
            </tr>
            <?php
            while($row=mysqli_fetch_array($sql))
            {
               $v1=$row['usn'];
               $v2=$row['name'];
               $v3=$row['branch'];
               $v4=$row['sem'];
               $v5=$row['mno'];
               $v6=$row['email'];
               $v7=$row['city'];
               $v8=$row['address'];
    
             
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
           <td><input type="text" name="f8" value="<?php echo $v8;?>"/></td>
          
       </tr>
      
        </table>
    </body>
</html>