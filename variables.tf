variable "resource_group_name" {
  description = "Name of the application resource group"
  type        = string
  default     = "rg-ecommerce-dev"
}

variable "location" {
  description = "Azure region for the infrastructure"
  type        = string
  default     = "Central India"
}

variable "vnet_name" {
  description = "Name of the application virtual network"
  type        = string
  default     = "vnet-ecommerce-dev"
}

variable "vnet_address_space" {
  description = "Address space of the virtual network"
  type        = list(string)
  default     = ["10.10.0.0/16"]
}

variable "subnet_name" {
  description = "Name of the application subnet"
  type        = string
  default     = "snet-app"
}

variable "subnet_address_prefix" {
  description = "Address prefix of the application subnet"
  type        = string
  default     = "10.10.1.0/24"
}

variable "vm_name" {
  description = "Name of the application virtual machine"
  type        = string
  default     = "vm-ecommerce-dev"
}

variable "vm_size" {
  description = "Azure virtual machine size"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Administrator username for the virtual machine"
  type        = string
  default     = "azureadmin"
}

variable "admin_ssh_key" {
  description = "SSH public key used for VM authentication"
  type        = string
  sensitive   = true
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "nsg_name" {
  description = "Name of the network security group"
  type        = string
  default     = "nsg-ecommerce-dev"
}