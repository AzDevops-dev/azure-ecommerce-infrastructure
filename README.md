# Azure E-Commerce Infrastructure with Terraform

## Overview

This project demonstrates Infrastructure as Code (IaC) on Microsoft Azure using Terraform.

The infrastructure is designed for a sample e-commerce application and uses reusable Terraform modules to provision the core Azure infrastructure required for an application environment.

The project follows a modular approach so that resources can be reused across different environments such as Dev, QA, and Production.

## Architecture

```text
                    Terraform
                        |
          +-------------+-------------+
          |             |             |
     Resource Group   Network         VM
                         |
                    Virtual Network
                         |
                    Application Subnet
                         |
                    Network Interface
                         |
                    Linux Virtual Machine