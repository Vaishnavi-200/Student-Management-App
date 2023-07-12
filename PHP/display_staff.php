










<?php
include('dbconnect.php');
$sql=mysqli_query($conn,"SELECT * FROM TABLE_STAFF");


?>
<html>
    <head>
        <title>My Page</title>
    </head>
    <body>
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
            
    
             
       
       ?>
       <tr>
           <td><?php echo $v1; ?></td>
           <td><?php echo $v2; ?></td>
           <td><?php echo $v3; ?></td>
           <td><?php echo $v4; ?></td>
           <td><?php echo $v5; ?></td>
           <td><?php echo $v6; ?></td>
           <td><?php echo $v7; ?></td>
           <td><?php echo $v8; ?></td
           <td><?php echo $v9; ?></td>
           <td><?php echo $v10; ?></td>
           <td><?php echo $v11; ?></td>
           
       </tr>
       <?php
       }
       ?>
        </table>
    </body>
</html>









