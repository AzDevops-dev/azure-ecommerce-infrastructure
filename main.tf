module "resource_group" {
  source = "./modules/resource-group"

  resource_group_name = var.resource_group_name
  location            = var.location
  environment         = var.environment
}

module "network" {
  source = "./modules/network"

  resource_group_name     = module.resource_group.resource_group_name
  location                = var.location
  vnet_name               = var.vnet_name
  address_space           = var.vnet_address_space
  subnet_name             = var.subnet_name
  subnet_address_prefixes = [var.subnet_address_prefix]
  nsg_name                = var.nsg_name
  environment             = var.environment
}

module "vm" {
  source = "./modules/vm"

  resource_group_name = module.resource_group.resource_group_name
  location            = var.location
  subnet_id           = module.network.subnet_id
  vm_name             = var.vm_name
  vm_size             = var.vm_size
  admin_username      = var.admin_username
  admin_ssh_key       = var.admin_ssh_key
  environment         = var.environment
}
