# Download PowerShell 7 installation script
Set-Location C:\Users\admindc\OneDrive\0.ATU\0.IaC\Report4\PowerShell
$URI = "https://aka.ms/install-powershell.ps1"
Invoke-RestMethod -Uri $URI | 
Out-File -FilePath C:\Users\admindc\OneDrive\0.ATU\0.IaC\Report4\PowerShell\Install-PowerShell.ps1