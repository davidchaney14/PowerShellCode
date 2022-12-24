for ($counter = 0; $counter -lt 10; $counter++)
{
 $counter
}

$MyArray = "J", "o", "h", "n"
foreach ($Letter in $MyArray)
{
 $Letter
}

while($val -ne 3)
{
 $val++
 Write-Host $val
}

while(($inp = Read-Host -Prompt "Select a command") -ne "Q"){
    switch($inp){
    L {"File will be deleted"}
    A {"File will be displayed"}
    R {"File will be write protected"}
    Q {"End"}
    default {"Invalid entry"}
    }
    }

$a = 0 
do
{
 “Starting Loop $a”
  $a
  $a++
  “Now `$a is $a”
} until ($a -ge 5)