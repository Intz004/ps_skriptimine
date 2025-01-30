Write-Host "Sisestage kaks numbrit:"
[int]$number1 = Read-Host "Sisestage esimene number"  

[int]$number2 = Read-Host "Sisestage teine number" 

Write-Host "Kalkulaator" -ForegroundColor Cyan
Write-Host "1. Liitmine" -ForegroundColor Magenta
Write-Host "2. Lahutamine" -ForegroundColor Magenta
Write-Host "3. Korrutamine" -ForegroundColor Magenta
Write-Host "4.Jagamine" -ForegroundColor Magenta
$arvutatav = Read-Host "Tehke oma valik, mida soovite numbritega teha" 

if ( $arvutatav -eq 1) {
$vastus= [int]$number1 + [int]$number2}
elseif ( $arvutatav -eq 2) {
$vastus= [int]$number1 - [int]$number2}
elseif ( $arvutatav -eq 3) {$arvutatav
$vastus= [int]$number1 * [int]$number2}
elseif ( $arvutatav -eq 4) {
$vastus= [int]$number1 / [int]$number2}

Write-Host "Vastus on: " $vastus