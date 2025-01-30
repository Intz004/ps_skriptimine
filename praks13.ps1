function lopumenuu{
Write-Host "Kas sa soovid veel abi mõne teise pindalaga?"
Write-Host "n1. Jah" -ForegroundColor Green
Write-Host "n2. Ei" -ForegroundColor Red
$uueleringile = Read-Host "Tee oma valik"

if ($uueleringile -eq 1) {
continue}
if ($uueleringile -eq 2) {
exit 0}
else {Write-Host "Tee palun korrektne valik" -ForegroundColor Red
lopumenuu}
}



function peamenuu {
cls
Write-Host "Pindala arvutamise programm" -ForegroundColor Yellow

Write-Host "1: Ruudupindala" -ForegroundColor Green
Write-Host "2: Ristküliku pindala" -ForegroundColor Green
Write-Host "3: Ringi pindala" -ForegroundColor Green
Write-Host "4: Kolmnurga pindala" -ForegroundColor Green
Write-Host "5: Välju programmist`n" -ForegroundColor Green
$valik = Read-Host "Tee oma valik, mille pindala teada soovid? "
return $valik
}

do{ $valik = peamenuu

switch ($valik){

    1 {
    cls
    Write-Host "Ruudu pindala" -ForegroundColor Cyan
    [int]$ruut = Read-Host "Mis on ruudu küljepikkus?"
    $ruudupindala = $ruut * $ruut
    Write-Host "Ruudu pindala on: " $ruudupindala
    lopumenuu}

    2{
    cls
    Write-Host "Ristküliku pindala" -ForegroundColor Cyan
    [int]$ristkulik = Read-Host "Mis on ristküliku küljepikkus?"
    [int]$ristkulik2 = Read-Host "Mis on ristküliku kõrgus?"
    $ristkulikupindala = $ristkulik1 * $ristkulik2
    Write-Host "Ristküliku pindala on: " $ristkulikupindala
    lopumenuu}

    3{
    cls
    Write-Host "Ringi pindala" -ForegroundColor Cyan
    [int]$ring = Read-Host "Mis on ringi raadius?"
    $ringipindala = $ring * $ring * 3.14
    Write-Host "Ringi pindala on: " $ringipindala
    lopumenuu}

    4{
    cls
    Write-Host "Kolmnurga pindala" -ForegroundColor Cyan
    [int]$korgus = Read-Host "Mis on kolmnurga kõrgus?"
    [int]$alus = Read-Host "Mis on kolmnurga alus?"
    $kolmnurgapindala = ($korgus * $alus)/2 
    Write-Host "Kolmnurga pindala on: " $kolmnurgapindala
    lopumenuu}

   # 5{
    #Write-Host "Väljun programmist" -ForegroundColor Red
    #exit 0}
    }
    } while ($valik -ne "5")

