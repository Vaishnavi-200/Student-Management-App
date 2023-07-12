<?php
include('dbconnect.php');
$sql=mysqli_query($conn,"SELECT * FROM TABLE_INTERNALMARKS");


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
                <th>totalmarks</th>
                <th>obtainedmarks</th>
                
            
            </tr>
            <?php
            while($row=mysqli_fetch_array($sql))
       {
            $v1=$row['usn'];
            $v2=$row['subjectname'];
            $v3=$row['date_d'];
            $v4=$row['totalmarks'];
            $v5=$row['obtainedmarks'];
           ;
    
             
       
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









