clear
cd $PSScriptRoot
Import-Module  ".\ProductivityTools.InstallModuleIfMissing.psm1" -Force
Install-ModuleIfMissing Get-OneDriveDirectory -Verbose