$result = @()
$services = Get-Content .\Services.txt

foreach ($s in $services){
$data = $null
$data = Get-Service $s | Select Name, Status
$result +=$data
}
$result