Stop-Process -name e-Marque_v2 -Force
$stamp = Get-Date -F yyyy-MM-dd_HH-mm
rename-item -path "$($env:USERPROFILE)\AppData\Local\e-Marque_v2" -NewName e-marquev2-$stamp