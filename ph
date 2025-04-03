<?php
$n = $_GET["num"];
for($i=0; $i<$n; $i++) {
    $data[$i] = rand(10, 100);
    echo("$data[$i] ");
}
sort($data);
echo("<br> sorting ... <br>");
for($i=0; $i<$n; $i++) {
    echo("$data[$i] ");
}
?>


///////////

<!DOCTYPE html>
<html>
<head><meta charset="UTF-8"></head>
<body>
<form method="GET" action="formcgi.php">
num을 입력하세요 : <input type="number" name="num"><br>
<input type="submit" value="ok">
</form>
 
</body>

</html>
