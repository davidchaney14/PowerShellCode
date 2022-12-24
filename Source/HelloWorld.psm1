$MyModulePath = "C:\Users\$env:USERNAME\Documents\PowerShell\Modules\HelloWorld"
$MyModule = @"
# HelloWorld.PSM1
Function Get-HelloWorld {
    "Hello World from Jor"
}
"@
New-Item -Path $MyModulePath -ItemType Directory -Force | Out-Null
$MyModule | Out-file -FilePath $MyModulePath\HelloWorld.PSM1
Get-Module -Name HelloWorld -ListAvailable