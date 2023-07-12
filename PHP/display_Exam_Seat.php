<?php
include('dbconnect.php');
$sql=mysqli_query($conn,"SELECT * FROM TABLE_EXAM_SEAT");


?>
<html>
    <head>
        <title>My Page</title>
    </head>
    <body>
        <table border=2>
            <tr>
                <th>usn</th>
                <th>date_d</th>
                <th>subjectname</th>
                <th>blockno</th>
                <th>deskno</th>
                
                
            
            </tr>
            <?php
            while($row=mysqli_fetch_array($sql))
       {
            $v1=$row['usn'];
            $v2=$row['date_d'];
            $v3=$row['subjectname'];
            $v4=$row['blockno'];
            $v5=$row['deskno'];
           
           
    
             
       
       ?>
       <tr>
           <td><?php echo $v1; ?></td>
           <td><?php echo $v2; ?></td>
           <td><?php echo $v3; ?></td>
           <td><?php echo $v4; ?></td>
           <td><?php echo $v5; ?></td>
           
           
       </tr>
       <?php
       }
       ?>
        </table>
    </body>
</html>









