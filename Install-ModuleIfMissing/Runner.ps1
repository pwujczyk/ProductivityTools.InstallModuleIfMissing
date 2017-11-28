clear
cd $PSScriptRoot
Import-Module  ".\Install-ModuleIfMissing.psm1" -Force
Install-ModuleIfMissing Get-OneDriveDirectory -Verbose