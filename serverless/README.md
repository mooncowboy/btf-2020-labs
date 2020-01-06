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

1. [Exercise 2, task 4: Finish the ProcessImage function](https://github.com/microsoft/MCW-Serverless-architecture/blob/master/Hands-on%20lab/HOL%20step-by-step%20-%20Serverless%20architecture.md#task-4-finish-the-processimage-function)
2. [Exercise 2, task 5: Publish the Function App from Visual Studio](https://github.com/microsoft/MCW-Serverless-architecture/blob/master/Hands-on%20lab/HOL%20step-by-step%20-%20Serverless%20architecture.md#task-5-publish-the-function-app-from-visual-studio)
3. [Exercise 3: Create functions in the portal](https://github.com/microsoft/MCW-Serverless-architecture/blob/master/Hands-on%20lab/HOL%20step-by-step%20-%20Serverless%20architecture.md#exercise-3-create-functions-in-the-portal) (all tasks)
4. [Exercise 5: Explore your data in Azure Cosmos DB](https://github.com/microsoft/MCW-Serverless-architecture/blob/master/Hands-on%20lab/HOL%20step-by-step%20-%20Serverless%20architecture.md#exercise-5-explore-your-data-in-azure-cosmos-db) (all tasks)
5. [Exercise 6: Create the data export workflow](https://github.com/microsoft/MCW-Serverless-architecture/blob/master/Hands-on%20lab/HOL%20step-by-step%20-%20Serverless%20architecture.md#exercise-6-create-the-data-export-workflow) (all tasks)
6. [Exercise 4: Monitor your functions with Application Insights](https://github.com/microsoft/MCW-Serverless-architecture/blob/master/Hands-on%20lab/HOL%20step-by-step%20-%20Serverless%20architecture.md#exercise-4-monitor-your-functions-with-application-insights) (all tasks)

# Recommended next steps

[Microsoft Cloud Workshop - Serverless Architecture](https://github.com/microsoft/MCW-Serverless-architecture)

# Recommended docs