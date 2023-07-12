<?php
include('dbconnect.php');
$sql=mysqli_query($conn,"SELECT * FROM TABLE_STUDENT");


?>
<html>
    <head>
        <title>My Page</title>
    </head>
    <body>
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
    
             
       
       ?>
       <tr>
           <td><?php echo $v1; ?></td>
           <td><?php echo $v2; ?></td>
           <td><?php echo $v3; ?></td>
           <td><?php echo $v4; ?></td>
           <td><?php echo $v5; ?></td>
           <td><?php echo $v6; ?></td>
           <td><?php echo $v7; ?></td>
           <td><?php echo $v8; ?></td>
       </tr>
       <?php
       }
       ?>
        </table>
    </body>
</html>









