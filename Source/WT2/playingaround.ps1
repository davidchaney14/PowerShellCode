$dir_listing = Get-ChildItem c:\

$dir_listing

test-path variable:\dir_listing

New-Variable JORzVariable -value 3.142 -description "PI with write-protection" -option ReadOnly

Get-Variable JORzVariable   


