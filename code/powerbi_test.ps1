param (
    [Parameter(Mandatory=$true, Position=0, ValueFromPipeline=$false)]
    $ENV,

    [Parameter(Mandatory=$true, Position=0, ValueFromPipeline=$false)]
    $Report_name,

    [Parameter(Mandatory=$true, Position=0, ValueFromPipeline=$false)]
    $Gateway_Connection,

    [Parameter(Mandatory=$true, Position=0, ValueFromPipeline=$false)]
    $WORKSPACE
)

Write-Host $ENV
Write-Host $Report_name
Write-Host $Gateway_Connection
Write-Host "jenkins home $WORKSPACE"


