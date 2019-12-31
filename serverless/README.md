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

az group deployment create --template-file https://raw.githubusercontent.com/shoegazerpt/btf-2020-labs/master/serverless/deploy/azureDeploy.json --parameters '{
    "rgName": { "value": "$rgName" }
}'

```
## Lab steps

1. Do something
2. Do something more

# Recommended next steps

[Microsoft Cloud Workshop - Serverless Architecture](https://github.com/microsoft/MCW-Serverless-architecture)

# Recommended docs