# Project 20 - Load Balanced App Deployment

## Overview
Deployed a highly available web application on AWS using Terraform and an Application Load Balancer.

## AWS Services
- Amazon EC2
- Application Load Balancer (ALB)
- Target Groups
- Security Groups
- Amazon VPC
- Terraform

## Architecture
- Two EC2 instances running Amazon Linux 2023
- Instances deployed across two Availability Zones
- Application Load Balancer distributes HTTP traffic
- Target Group performs health checks
- EC2 security group allows HTTP traffic only from the ALB

## Configuration
- AWS Region: ap-south-1
- Instance Type: t3.micro
- Listener: HTTP port 80
- Load Balancer: mbproject20-alb
- Target Group: mbproject20-target-group

## Deployment
1. Configure AWS CLI credentials.
2. Navigate to terraform directory.
3. Run terraform init.
4. Run terraform validate.
5. Run terraform plan.
6. Run terraform apply.
7. Access the application through the ALB DNS output.

## Screenshots
See the screenshots folder for deployment evidence.

## Cleanup
Run terraform destroy from the terraform directory after testing to remove billable resources.

## Security
Private keys, AWS credentials, Terraform state files and sensitive variable files are excluded from this repository.
