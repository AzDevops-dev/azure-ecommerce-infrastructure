output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.ecommerce.name
}

output "resource_group_location" {
  description = "Location of the resource group"
  value       = azurerm_resource_group.ecommerce.location
}