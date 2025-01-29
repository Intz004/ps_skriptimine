$i = 0

$color = @("Red", "Green", "Yellow", "Blue")

while($i -lt 20){
    $random = Get-Random -Maximum 4
    $i++
    
    $data = "$i $($color[$random])"
    Write-Host $data
}