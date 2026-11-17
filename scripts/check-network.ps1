
# Azure Windows VM Network Diagnostics
# Read-only network troubleshooting

Write-Host "=== Network Diagnostics ==="

# Display IP configuration
Get-NetIPConfiguration

# Check network adapters
Get-NetAdapter |
    Select-Object Name, Status, LinkSpeed

# Test DNS resolution
Resolve-DnsName -Name microsoft.com

# Test HTTPS connectivity
Test-NetConnection -ComputerName microsoft.com -Port 443

# Check whether RDP is listening
Get-NetTCPConnection -LocalPort 3389 -State Listen `
    -ErrorAction SilentlyContinue

Write-Host "=== Diagnostics Complete ==="
