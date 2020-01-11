#!/bin/bash

appId=$1
appSecret=$2
rgName=${3:-$(az group list --query [0].name -o tsv)}
rgLocation=${4:-$(az group list --query [0].location -o tsv)} 
clusterName=btf2020-$rgName

echo ""
echo "Provisioning AKS cluster $clusterName in $rgLocation with appId=$appId and secret=$appSecret..."
az aks create --resource-group $rgName \
    --name btf2020-$rgName \
    --location $rgLocation \
    --kubernetes-version $version \
    --generate-ssh-keys \
    --vm-set-type VirtualMachineScaleSets \
    --enable-cluster-autoscaler \
    --min-count 1 \
    --max-count 3 \
    --load-balancer-sku basic \
    --service-principal $appId \
    --client-secret $appSecret