$number1 = Read-Host "Sisesta esimene number"
$number2 = Read-Host "Sisesta teine number"

$suuremnumber = 0

if ($number1 -gt $number2) {
$suuremnumber = $number1}
elseif ($number2 -gt $number1) {
$suuremnumber = $number2}
else {
Write-Host "Numbrid on võrdsed"
exit 0
}

Write-Host $suuremnumber "on suurem"