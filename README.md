# Azure E-Commerce Infrastructure with Terraform

## Overview

This project demonstrates Infrastructure as Code (IaC) on Microsoft Azure using Terraform.

The infrastructure is designed for a sample e-commerce application and follows a modular Terraform architecture. Reusable modules are used to provision core Azure infrastructure including:

- Azure Resource Group
- Virtual Network
- Application Subnet
- Network Security Group
- Network Interface
- Linux Virtual Machine

The modular architecture can be extended across multiple environments such as Development, QA, and Production.

---

## Architecture

```text
                         Terraform
                             |
              +--------------+--------------+
              |              |              |
        Resource Group    Network           VM
                             |
                       Virtual Network
                             |
                    Application Subnet
                             |
                    Network Interface
                             |
                     Linux Virtual Machine