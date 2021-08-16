#Connect-AzAccount
#New-AzResourceGroup -Name "ford01rg" -Location "centralus" -Verbose
#New-AzResourceGroupDeployment -ResourceGroupName "arm-rg1" -TemplateFile ".\master.json" -Verbose       
New-AzResourceGroupDeployment -ResourceGroupName "ford01rg" -TemplateFile .\master.json -templateparameterfile .\node.json -mode "complete" -verbose
