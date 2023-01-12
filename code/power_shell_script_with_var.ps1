
param (
    [Parameter(Mandatory=$true, Position=0, ValueFromPipeline=$false)]
    $ENV,

    [Parameter(Mandatory=$true, Position=0, ValueFromPipeline=$false)]
    $Report_name,

    [Parameter(Mandatory=$true, Position=0, ValueFromPipeline=$false)]
    $Gateway_Connection

)

Write-Host "ENV for this script to run $ENV"
Write-Host "report name to procced $Report_name"
Write-Host "connecttion name to procced $Gateway_Connection"