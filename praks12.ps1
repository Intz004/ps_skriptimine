function countstart {
$kokku = (Get-Service | Where{$_.Status -eq 'Running'}).Count
    Write-Host "Kokku töötavaid teenuseid hetkel: $($kokku)"}



function countstop{
$kokku = (Get-Service | Where{$_.Status -eq 'Stopped'}).Count
    Write-Host "Kokku seiskunud teenuseid hetkel: $($kokku)"}

function countservice{
    param([string]$status)
    $kokku = (Get-Service | Where($_.Status -eq $status))
    Write-Host "Hetkel on kokku:" $kokku.Count $status "staatuses"
    }
