$process = Get-Process | where{$_.ProcessName -eq "notepad"} | Select ProcessName, Id 


$dir = Dir C:\Temp
 

Write-Host "Filename: $($dir.Name)"
Write-Host "Size in KB: $($dir.Length/1kB)"
Write-Host "Size in MB: $($dir.Length/1MB)"


$process , $dir | Export-Csv -Path "C:\Temp\test.csv" -NoTypeInformation