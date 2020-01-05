
#!/bin/bash
rgName=btf-serverless # $(az group list --query [0].name -o tsv)
rgLocation=westeurope # $(az group list --query [0].location -o tsv)
templateFile=azureDeploy.json

#az keyvault delete --name keyvault1 -g $rgName

#az group deployment create -n deploy -g $rgName --template-file $templateFile
computerVisionApiKey=$(az group deployment show -n deploy -g $rgName --query properties.outputs.computerVisionApiKey.value -o tsv)
eventGridTopicKey=$(az group deployment show -n deploy -g $rgName --query properties.outputs.eventGridTopicKey.value -o tsv)
cosmosDBAuthorizationKey=$(az group deployment show -n deploy -g $rgName --query properties.outputs.cosmosDBAuthorizationKey.value -o tsv)
blobStorageConnection=$(az group deployment show -n deploy -g $rgName --query properties.outputs.blobStorageConnection.value -o tsv)

az keyvault create --name keyvault1 -g $rgName -l $rgLocation --enabled-for-template-deployment true
# az keyvault secret set --vault-name keyvault1 --name "computerVisionApiKey" --value 
# az keyvault secret set --vault-name keyvault1 --name "eventGridTopicKey" --value 
# az keyvault secret set --vault-name keyvault1 --name "cosmosDBAuthorizationKey" --value 
# az keyvault secret set --vault-name keyvault1 --name "blobStorageConnection" --value 