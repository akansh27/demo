# Deploy & Run “nginx” docker container using Terraform
## Description
Here we are deploying a docker Nginx container on localhost using terraform.

## Table of Contents
- [Prerequisites](# )
- [Environment Setup](# )
- [Step By Step Execution](# )
- [Test cases](# )
- [Important Links](# )


## Prerequisites
Terraform & docker need to be installed as a prerequisites.

## Environment Setup
Created three Envirnments (Folder structure)
- dev
- test
- prod

Under each environment we have main.tf,variable.tf & output.tf files

##  Step By Step Execution

- Run below mentioned commands "terraform init"

- Run below mentioned commands "terraform plan"

- Run commands "terraform apply"

- Check the status of container using below command "docker ps"

- Open browser & verify “nginx” status by using "http://localhost:8081"

## Links
Test cases to verify the whether the container is created with the name given . (Similary we can have different test cases)

## Links
Some other resources for installing Docker & Terraform

- [Terraform](https://www.terraform.io/downloads.html)

- [Docker](https://docs.docker.com/engine/install/)

