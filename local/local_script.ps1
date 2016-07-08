param (
    [parameter(mandatory=$true)]
    [hashtable]$ParameterDictionary
)

Write-Host "Local script test succeeded."

exit $LASTEXITCODE