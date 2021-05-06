function Install-ModuleIfMissing() 
{
	[cmdletbinding()]	
	param([string]$moduleName)
	$module=Get-Module -ListAvailable -Name $moduleName

	if ($module -eq $null)
	{
		Write-Output "Installing $moduleName"
		Write-Verbose "Module  $moduleName is not installed. Start installing..."
		Install-Module $moduleName -Force -Verbose:$VerbosePreference
		Write-Verbose "Install-Module finished"
	}
	else
	{
		Write-Output "Module $moduleName is Installed"
	}

}
Export-ModuleMember Install-ModuleIfMissing