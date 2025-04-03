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

시험
<?php
function foo(&$str) {
   $str .= "world...";
}

$str = "Hello! ";
echo("$str<br>");
foo($str);
echo("$str<br>");
//////

function swap(&$a, &$b) {
   $temp = $b;
   $b = $a;
   $a = $temp;
}
   
$a = 10;
$b = 15;
echo("\$a : $a - \$b : $b<\n>");
   
swap($a,$b);
echo("\$a : $a - \$b : $b<\n>");

ampersand를 붙이면 변수의 주소를 통해 값을 바꾼다 function안의 local 변수를 통해 global 변수를 바꿀 수 있게된다 ( 원래는 function 안에
있는 local 변수는  global변수에 영향을 주지 못한다. 만약 ampersand를 안붙인다면 주소가 아닌 값만 전달하기 때문에 global 변수에 아무런
영향도 끼칠 수 없다.

