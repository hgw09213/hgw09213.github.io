<?php
$n = 30;
$sum = 0;
for($i = 1; $i <= 30; $i++){  
    $sum += $i;
    if ($i == 30){
        echo "{$i} = $sum";
        break;
    }
    echo "{$i} + ";
}
?>
