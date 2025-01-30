$i = 0

while(Get-Process Notepad -ErrorAction SilentlyContinue)
{
    Write-Host "Notepad töötab"
    $i++
}

Write-Host $i