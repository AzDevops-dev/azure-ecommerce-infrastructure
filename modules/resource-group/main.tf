resource "azurerm_resource_group" "ecommerce" {
  name     = var.resource_group_name
  location = var.location

  tags = {
    Project     = "Azure E-commerce"
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}