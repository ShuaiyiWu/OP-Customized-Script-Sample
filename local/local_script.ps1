param (
    [parameter(mandatory=$true)]
    [hashtable]$ParameterDictionary
)

Write-Host "Local script test succeeded."

LogInfo -logFilePath $reportFilePath -message "Log Info test" -source $MyInvocation.MyCommand.Definition 
LogVerbose -logFilePath $reportFilePath -message "Log Verbose test" -source $MyInvocation.MyCommand.Definition 


exit $LASTEXITCODE
