#!/bin/bash

echo "Destroying all Terraform-managed infrastructure..."
terraform destroy -auto-approve
