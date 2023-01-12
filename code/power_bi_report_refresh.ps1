#setting home path
echo "running script is very good"

cd ..\test #directory where all pbix is present
$file_list=$(Get-ChildItem -name)

Write-Host "file list is $file_list"

foreach ($x in $file_list)
{
  Write-Host "this is printing $x"
  $report_name=$($x.split(".")[-2])

  Write-Host "command run here to update dataset $report_name "

}