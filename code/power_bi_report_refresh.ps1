#setting home path
echo "running script is very good"



cd ..\test #directory where all pbix is present


$file_list=$(Get-ChildItem -name)
Write-Host "file list is $file_list"
foreach ($x in $file_list)
{
  Write-Host "here add upload command $y"
  $report_name=$($x.split(".")[-2])

  Write-Host "here run script to update dataset_id $report_name"

}

$comma_file="file1.pbix"
$comma_list=$comma_file.Split(",")
foreach ($y in $comma_list)
{
  Write-Host "here add upload command $y"
  $report_name=$($y.split(".")[-2])

  Write-Host "here run script to update dataset_id $report_name"

}