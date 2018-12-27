clear
cd $PSScriptRoot
Import-Module  ".\PProductivityTools.PSInstallModuleIfMissing.psm1" -Force
Install-ModuleIfMissing Get-OneDriveDirectory -Verbose