output "vm_id" {
  description = "ID of the virtual machine"
  value       = azurerm_linux_virtual_machine.app.id
}

output "vm_name" {
  description = "Name of the virtual machine"
  value       = azurerm_linux_virtual_machine.app.name
}

output "private_ip_address" {
  description = "Private IP address of the virtual machine"
  value       = azurerm_network_interface.app.private_ip_address
}

output "network_interface_id" {
  description = "ID of the VM network interface"
  value       = azurerm_network_interface.app.id
}