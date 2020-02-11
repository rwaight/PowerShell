# Add a Windows Firewall rule to allow Inbound NTP requests
# For use with: https://github.com/rwaight/ADAutomation/Windows-NTP-Server.md
New-NetFirewallRule -DisplayName "NTP Server UDP 123" -Direction Inbound -LocalPort 123 -Protocol UDP -Action Allow -RemoteAddress LocalSubnet
