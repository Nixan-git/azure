# Login to Azure (interactive prompt)
Connect-AzAccount

# Get all resource groups in the subscription
$resourceGroups = Get-AzResourceGroup

# Loop through the results and output the info
foreach ($rg in $resourceGroups) {
    Write-Output "Resource Group: $($rg.ResourceGroupName) - Location: $($rg.Location)"
}
