
fmt:
	terraform fmt --write=true --recursive .

init:
	terraform init .

plan:
	terraform plan -out plan.tfplan .

show_plan:
	terraform show -json plan.tfplan > plan.json

apply:
	terarform apply .
