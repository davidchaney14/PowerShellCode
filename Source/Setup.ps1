# Check Version
$PSVersionTable
# Set an execution Policy
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
# Inbstall Nuget
Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 -Force | Out-Null
# Install the module
Install-Module -Name PowerShellGet -Force -AllowClobber