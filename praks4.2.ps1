Write-Host "Tere Tulemast pealinna programmi!" -ForegroundColor Cyan
Write-Host "Vali antud valikutest riik!" -ForegroundColor Cyan
Write-Host "1: India" -ForegroundColor Magenta
Write-Host "2: Austraalia" -ForegroundColor Magenta
Write-Host "3: Hiina" -ForegroundColor Magenta
$riik = Read-Host

if ($riik -eq 1) {
Write-Host "India pealinn on New Delhi" -ForegroundColor Green}
elseif ($riik -eq 2) {
Write-Host "Austraalia pealinn on Canberra" -ForegroundColor Green}
elseif ($riik -eq 3) {
Write-Host "Hiina pealinn on Beijing" -ForegroundColor Green}