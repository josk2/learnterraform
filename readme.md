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

terraform plan #Show the plan of resources will be created/changed or deleted
#or using parallelism
terraform plan -parallelism=4

terraform plan -out plan.out #write plan output to plan.out
terraform show -json plan.out > plan.json #show output in json format

terraform plan -var 'name=value'
terraform plan -var "name=va\"lue"
terraform plan -var 'name=["a", "b", "c"]'

terraform apply
terraform apply -auto-approve
terraform apply -var-file=test.tfvars

terraform destroy
terraform plan -destroy
terraform apply -destroy

```


### Lesson 1: Docker

