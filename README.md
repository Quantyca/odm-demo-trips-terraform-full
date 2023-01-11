**Introduction**

This repository cointains a terraform template to provision the following components con Confluent Cloud:
* environment
* kafka cluster
* topics
* schema registry
* schemas on schema registry
* ksqldb

**How to**

To run this terraform template directly follow these steps:
1. assing values to variables in terraform.tfvars file
2. open a terminal and from the root dir of this repository and run the command `terraform init`
3. from the terminal run the command `terraform apply`

**Clean up**

To clean up follow these steps:
1. open a terminal and from the root dir of this repository and run the command `terraform destroy`