# Tac gia: DO THANH CHUNG
# Ngay tao: 05/11/2026
Write-Host "Dang tao bao cao..."
Write-Host "=== BAO CAO GREENFIELD FC ===" > .\logs\tong_hop.txt
Get-Content .\logs\access.log | Select-String "status=404" >> .\logs\tong_hop.txt
(Get-Content .\logs\access.log | Select-String "status=500").Count >> .\logs\tong_hop.txt