#!/bin/bash

echo "Starting with EKS installation with Terraform"
var1="test-assignment"
mkdir -p $var1
cd $var1
git clone https://github.com/pawantlor/eks-terraform.git
cd eks-terraform
echo "*********** Terraform Init*********"
terraform init
echo "*********** Terraform Init*********"
terraform plan -out=tfplan

echo "*********** Terraform Apply*********"
terraform apply -auto-approve tfplan

#Added below step to destroy.
#echo "*********** Terraform Destroy*********"
#terraform destroy -auto-approve
