# Terraform AWS EC2 Infrastructure

## 🚀 Overview
This project provisions an AWS EC2 instance using Terraform following Infrastructure as Code best practices.

## 🏗 Architecture
Terraform → AWS Provider → EC2 Instance

## 📦 Repository Structure
- main.tf
- variables.tf
- outputs.tf
- provider.tf

## ⚙ Setup Instructions

1. Configure AWS credentials
2. Initialize Terraform
   terraform init
3. Validate
   terraform validate
4. Plan
   terraform plan
5. Apply
   terraform apply

## 📊 Output
Displays EC2 instance ID after deployment.

## 🔐 Security
- No hardcoded credentials
- Terraform state excluded using .gitignore

## 📌 Future Improvements
- Add VPC
- Add Security Groups
- Add Auto Scaling
