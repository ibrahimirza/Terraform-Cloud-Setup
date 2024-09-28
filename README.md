# CloudInfra-Terraform

This project automates the deployment of essential AWS resources using Terraform. It provisions an EC2 instance and manages an S3 bucket for backend state storage, leveraging Terraform modules for scalable infrastructure as code (IaC) practices.

## Features
- **AWS EC2 Instance**: A t2.micro instance provisioned using a specific AMI.
- **AWS S3 Bucket**: A bucket named `ibrahimterra` for storing Terraform state files.
- **Terraform Backend**: State management is handled through the same S3 bucket.
- **Modular Infrastructure**: EC2 instance creation is encapsulated in a reusable module.

## Project Structure
```bash
├── main.tf                  # Main Terraform configuration
├── backend.tf               # Backend configuration for state management
├── modules/
│   └── ec2_instance/
│       ├── main.tf          # EC2 instance resource definition
│       ├── variables.tf     # Variables for EC2 module
│       └── provider.tf      # AWS provider configuration for the module
