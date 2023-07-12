<?php
include('dbconnect.php');
$sql=mysqli_query($conn,"SELECT * FROM TABLE_NOTIFICATION");


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
                <th>noticetitle</th>
                <th>noticedetails</th>
                <th>dept</th>
                
                
            
            </tr>
            <?php
            while($row=mysqli_fetch_array($sql))
       {
            $v1=$row['usn'];
            $v2=$row['date_d'];
            $v3=$row['noticetitle'];
            $v4=$row['noticedetails'];
            $v5=$row['department'];
           
           
    
             
       
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









