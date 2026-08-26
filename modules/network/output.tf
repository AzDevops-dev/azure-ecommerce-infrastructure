output "vnet_id" {
  description = "ID of the virtual network"
  value       = azurerm_virtual_network.ecommerce.id
}

output "vnet_name" {
  description = "Name of the virtual network"
  value       = azurerm_virtual_network.ecommerce.name
}

output "subnet_id" {
  description = "ID of the application subnet"
  value       = azurerm_subnet.app.id
}

output "subnet_name" {
  description = "Name of the application subnet"
  value       = azurerm_subnet.app.name
}

output "nsg_id" {
  description = "ID of the application NSG"
  value       = azurerm_network_security_group.app.id
}