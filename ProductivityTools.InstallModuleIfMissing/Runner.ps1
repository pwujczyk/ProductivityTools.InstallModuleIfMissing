clear
cd $PSScriptRoot
Import-Module  ".\PProductivityTools.InstallModuleIfMissing.psm1" -Force
Install-ModuleIfMissing Get-OneDriveDirectory -Verbose