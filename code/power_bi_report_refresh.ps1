#setting home path
echo "running script is very good"

cd ..\test
$file_list=$(Get-ChildItem -name)

Write-Host "file list is $file_list"

foreach ($x in $file_list)
{
  Write-Host "this is printing $x"
}