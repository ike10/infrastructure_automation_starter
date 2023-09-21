#!/bin/bash

# Create the project directory
mkdir -p my_infrastructure_automation_project
cd my_infrastructure_automation_project

# Create Terraform directory
mkdir -p terraform/modules/vpc
mkdir -p terraform/modules/ec2_instances
mkdir -p terraform/modules/rds_database
mkdir -p terraform/modules/alb
mkdir -p terraform/modules/iam_roles

# Create Terraform configuration files
touch terraform/main.tf
touch terraform/variables.tf
touch terraform/terraform.tfvars
touch terraform/outputs.tf

# Create Ansible directory
mkdir -p ansible/roles/common
mkdir -p ansible/roles/web_server
mkdir -p ansible/roles/db_server
mkdir -p ansible/files
mkdir -p ansible/templates

# Create Ansible configuration files
touch ansible/playbook.yml
touch ansible/inventory.ini

# Create scripts directory
mkdir -p scripts

# Create configuration directory
mkdir -p configuration/application_config
mkdir -p configuration/database_config
mkdir -p configuration/monitoring_config

# Create monitoring directory
mkdir -p monitoring/prometheus
mkdir -p monitoring/grafana
mkdir -p monitoring/alerts

# Create secrets directory (make sure to secure this directory appropriately)
mkdir -p secrets

# Create documentation directory
mkdir -p docs

# Create a README.md file
touch README.md

# Print a success message
echo "Project structure created successfully."

# Optionally, initialize a Git repository
git init

# Optionally, add and commit the initial files
git add .
git commit -m "Initial commit"
