<#
	My Function
#>
function Install-ModuleIfMissing ([string]$moduleName) {
	
	$module=Get-Module -Name $moduleName
	if ($module -eq $null)
	{
		Write-Verbose "Module is not installed. Start installing..."

		Install-Module $moduleName

		Write-Verbose "Module is not installed. Start installing..."

	}
	else
	{
		Write-Verbose "Module is Installed"
	}

}