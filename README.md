[![GitHub](http://cdn.productivitytools.tech/Github40px.png)](https://github.com/pwujczyk/ProductivityTools.PSInstallModuleIfMissing)
[![PowershellGallery](http://cdn.productivitytools.tech/Powershell40px.png)](https://www.powershellgallery.com/packages/ProductivityTools.InstallModuleIfMissing/)
[![ProductivityTools](http://cdn.productivitytools.tech/Blog40px.png)](hhttp://www.productivitytools.tech/install-moduleifmissing/)
 

# ProductivityTools.PSInstallModuleIfMissing
Checks if given module exists and if not – install it (performs Install-Module method).

Module can be used in PowerShell profile to setup environment.

To make it full usable before using it in the profile manual check of this module existence should be performed.


````
$installModuleIfMissing=Get-Module -ListAvailable -Name ProductivityTools.PSInstallModuleIfMissing
if ($installModuleIfMissing -eq $null)
{
	Write-Host "Installing ProductivityTools.PSInstallModuleIfMissing"
	Install-Module "ProductivityTools.PSInstallModuleIfMissing" -Force
}
else
{
	Write-Host "`ProductivityTools.PSInstallModuleIfMissing installed"
}
````
