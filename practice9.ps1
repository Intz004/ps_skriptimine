$count = 0

do {
    $notepad = Get-Process | Where-Object { $_.Name -like "notepad*" }
    if ($notepad) {
        
        Write-Host "Notepad is running"
        
        $count++
    }
    Start-Sleep -Seconds 1

} while ($notepadProcesses)

Write-Host "Notepad was running $count times."