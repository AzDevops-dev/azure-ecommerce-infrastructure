variable "vm_name" {
  description = "Name of the application virtual machine"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "vm_size" {
  description = "Virtual machine size"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Administrator username for the VM"
  type        = string
}

variable "admin_ssh_key" {
  description = "SSH public key for VM authentication"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID where the VM NIC will be deployed"
  type        = string
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}