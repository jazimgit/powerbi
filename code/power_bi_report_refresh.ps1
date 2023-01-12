#setting home path
echo "running script is very good"

cd test
$file_list=$(Get-ChildItem -name)

Write-Host $file_list

foreach ($x in $file_list)
{
  Write-Host $x
}