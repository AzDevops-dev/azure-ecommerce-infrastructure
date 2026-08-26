# Azure E-Commerce Infrastructure with Terraform

## Overview

This project demonstrates Infrastructure as Code (IaC) on Microsoft Azure using Terraform.

The project is designed for a sample e-commerce application and follows a modular Terraform architecture. Reusable modules are used to provision core Azure infrastructure such as Resource Group, Virtual Network, Subnet, Network Interface, and Linux Virtual Machine.

The same modular approach can be extended across multiple environments such as Dev, QA, and Production.

---

## Architecture

```text
                         Terraform
                             |
              +--------------+--------------+
              |              |              |
        Resource Group    Network          VM
                             |
                        Virtual Network
                             |
                        Application Subnet
                             |
                     Network Interface
                             |
                       Linux Virtual Machine
