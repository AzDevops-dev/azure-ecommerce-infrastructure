output "resource_group_name" {
  description = "Name of the application resource group"
  value       = module.resource_group.resource_group_name
}

output "resource_group_location" {
  description = "Azure region of the resource group"
  value       = module.resource_group.resource_group_location
}

output "vnet_name" {
  description = "Name of the application virtual network"
  value       = module.network.vnet_name
}

output "subnet_name" {
  description = "Name of the application subnet"
  value       = module.network.subnet_name
}

output "vm_name" {
  description = "Name of the application virtual machine"
  value       = module.vm.vm_name
}

output "vm_private_ip" {
  description = "Private IP address of the application VM"
  value       = module.vm.private_ip_address
}
