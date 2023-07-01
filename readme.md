# Terraform
#### Prerequisite
- Install Terraform: https://developer.hashicorp.com/terraform/downloads
- Install AWS CLI: https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
- Docker
- AWS account: https://docs.aws.amazon.com/iam/index.html

## Terraform commands:
- Init: Init terraform
```terraform
terraform init

terraform plan #Show the plan of resources will be created
#or using parallelism
terraform plan -parallelism=4

terraform plan -out plan.out #write plan output to plan.out
terraform show -json plan.out > plan.json #show output in json format
```


### Lesson 1: Docker

