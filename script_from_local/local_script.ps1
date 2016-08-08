param (
    [parameter(mandatory=$true)]
    [hashtable]$ParameterDictionary
)

Logging "Local script test succeeded."

exit $LASTEXITCODE
