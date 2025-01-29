$i = 0

$color = @("Red", "Green", "Yellow", "Cyan")

while($i -lt 20){
    $random = Get-Random -Maximum 4
    $i++
    $data = "$i $($color[$random])"

    switch($random) {
        0 {Write-Host $data -ForegroundColor Red}
        1 {Write-Host $data -ForegroundColor Green}
        2 {Write-Host $data -ForegroundColor Yellow}
        3 {Write-Host $data -ForegroundColor Cyan}
        Default {Write-Host "No Value"}
    }    

}