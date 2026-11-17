
# Azure Windows VM Health Check
# Read-only diagnostic script

Write-Host "=== Azure VM Health Check ==="

Get-ComputerInfo |
    Select-Object CsName, WindowsProductName, OsVersion

Get-Service -Name TermService

Get-NetTCPConnection -LocalPort 3389 -State Listen `
    -ErrorAction SilentlyContinue

Get-NetIPConfiguration

Get-Volume |
    Select-Object DriveLetter, SizeRemaining, Size

Write-Host "=== Health Check Complete ==="
