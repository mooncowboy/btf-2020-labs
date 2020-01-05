# Serverless Architecture

Selected tasks from [Microsoft Cloud Workshop - Serverless Architecture](https://github.com/microsoft/MCW-Serverless-architecture)

Browse all Microsoft Cloud Workshops at <https://github.com/Microsoft/MCW>

# TOC

* [Building the Future 2020 LAB proctors](#building-the-future-2020-lab-proctors)
* [Description](#description)
* [Tasks](#tasks)
* [Recommended next steps](#recommended-next-steps)
* [Recommended docs](#recommended-docs)

# Building the Future 2020 LAB proctors

* [Ricardo Fiel](https://github.com/shoegazerpt) (Senior Cloud Solution Architect, Microsoft)
* SME 1 (role, company)
* SME 2 (role, company)

# Description

# Tasks

## Access the lab environment

**TBD:** Add CloudLabs link here

## Access your cloud shell

Follow instructions in [../cloudshell.md](../cloudshell.md)

## Provision requirements

**TBD:** Remove if not needed

In your cloud shell, run the following:

```
rgName=$(az group list --query [0].name -o tsv)
tenantId=$(az account show --query tenantId -o tsv)

templateFile=https://raw.githubusercontent.com/shoegazerpt/btf-2020-labs/master/serverless/deploy/azureDeploy.json?token=AAQBUGT3TWA4CEEOFZKCJEC6BNRD4

az group deployment create -g $rgName --template-file $templateFile

```
## Lab steps

1. Do something
2. Do something more

# Recommended next steps

[Microsoft Cloud Workshop - Serverless Architecture](https://github.com/microsoft/MCW-Serverless-architecture)

# Recommended docs