# ProductivityTools.PSInstallModuleIfMissing
Checks if given module exists and if not – install it (performs Install-Module method).

Module can be used in PowerShell profile to setup environment.

To make it full usable before using it in the profile manual check of this module existence should be performed.



$installModuleIfMissing=Get-Module -Name "Install-ModuleIfMissing"
if ($module -eq $null)
{
	Write-Host "Installing Install-ModuleIfMissing"
	Install-Module "Install-ModuleIfMissing" -Force
}