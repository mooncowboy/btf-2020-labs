# Continuous delivery in Azure DevOps

Selected tasks from [Microsoft Cloud Workshop - Continuous delivery in Azure DevOps](https://github.com/microsoft/MCW-Continuous-delivery-in-Azure-DevOps)

Browse all Microsoft Cloud Workshops at <https://github.com/Microsoft/MCW>

# TOC

* [Building the Future 2020 LAB proctors](#building-the-future-2020-lab-proctors)
* [Description](#description)
* [Tasks](#tasks)
* [Recommended next steps](#recommended-next-steps)
* [Recommended docs](#recommended-docs)

# Building the Future 2020 LAB proctors

* [Ricardo Fiel](https://github.com/shoegazerpt) (Senior Cloud Solution Architect, Microsoft)
* [Eduardo Matos](https://www.linkedin.com/in/eduardomatos/) (Service Delivery Manager, Microsoft)
* [Virgilio Esteves](https://www.linkedin.com/in/virgilioesteves/) (Microsoft Azure MVP and Architect at Sevenworld Technologies)

# Tasks

## Access the lab environment

Your proctors should present you a link to the environment.

## Access your cloud shell

Follow instructions in [../cloudshell.md](../cloudshell.md) to activate a cloud-based bash shell.

## Provision requirements

In your cloud shell, run the following:

```
curl -s https://raw.githubusercontent.com/shoegazerpt/MCW-Continuous-delivery-in-Azure-DevOps/btf2020/Hands-on%20lab/deploy/deploy.sh | bash -s
``` 

**NOTE:** This deploys to the first resource group in your subscription. To specify another resource group and location, pass it as parameters to command above. Eg: `bash -s <resource_group> <location>`

It takes about 8 minutes to get the resources fully configured.

Take this time to continue reading the lab materials and get familiar with it.

## Lab steps

<https://github.com/shoegazerpt/MCW-Continuous-delivery-in-Azure-DevOps/blob/btf2020/Hands-on%20lab/HOL%20step-by-step%20-%20Continuous%20delivery%20in%20Azure%20DevOps.md>

# Recommended next steps

[Microsoft Cloud Workshop - Continuous delivery in Azure DevOps](https://github.com/microsoft/MCW-Continuous-delivery-in-Azure-DevOps)
