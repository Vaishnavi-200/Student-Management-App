<?php
include('dbconnect.php');
$sql=mysqli_query($conn,"SELECT * FROM TABLE_ATTENDANCE");


?>
<html>
    <head>
        <title>My Page</title>
    </head>
    <body>
        <table border=2>
            <tr>
                <th>usn</th>
                <th>subjectname</th>
                <th>date_d</th>
                <th>totalclass</th>
                <th>attendclass</th>
                <th>absentclass</th>
                <th>month</th>
                
            
            </tr>
            <?php
            while($row=mysqli_fetch_array($sql))
       {
            $v1=$row['usn'];
            $v2=$row['subjectname'];
            $v3=$row['date_d'];
            $v4=$row['totalclass'];
            $v5=$row['attendclass'];
            $v6=$row['absentclass'];
            $v7=$row['month'];
           
    
             
       
       ?>
       <tr>
           <td><?php echo $v1; ?></td>
           <td><?php echo $v2; ?></td>
           <td><?php echo $v3; ?></td>
           <td><?php echo $v4; ?></td>
           <td><?php echo $v5; ?></td>
           <td><?php echo $v6; ?></td>
           <td><?php echo $v7; ?></td>
           
       </tr>
       <?php
       }
       ?>
        </table>
    </body>
</html>









