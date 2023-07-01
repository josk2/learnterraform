

plan-x2:
	terraform plan -parallelism=2

plan-show:
	terraform plan -out plan.out
	terraform show -json plan.out > plan.json