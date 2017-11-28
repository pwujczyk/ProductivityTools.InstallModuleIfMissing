<#
	My Function
#>
function Install-ModuleIfMissing () 
{
	[cmdletbinding()]	
	param([string]$moduleName)
	$module=Get-Module -Name $moduleName

	if ($module -eq $null)
	{

		Write-Verbose "Module is not installed. Start installing..."
		Install-Module $moduleName -Verbose:$VerbosePreference
		Write-Verbose "Install-Module finished"

	}
	else
	{
		Write-Verbose "Module is Installed"
	}

}
Export-ModuleMember Install-ModuleIfMissing