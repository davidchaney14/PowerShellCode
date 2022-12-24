$Rubbish = 1, 2, "a", "££"
$Rubbish

Clear-Variable -Name Rubbish

$Rubbish

Remove-Variable -Name Rubbish

[int]$Rubbish = 1
$Rubbish.GetType()

[int]$Rubbish = 1
$Rubbish = "123456789"
$Rubbish

[datetime]$OGGI ="11/13/2022"
$OGGI