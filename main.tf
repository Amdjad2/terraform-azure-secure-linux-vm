resource "azurerm_resource_group" "this" {
  name     = var.resource_group_name
  location = var.location

  tags = {
    environment = "dev"
    managed_by  = "terraform"
  }
}

module "network" {
  source = "./modules/network"

  resource_group_name     = azurerm_resource_group.this.name
  location                = var.location
  vnet_name               = var.vnet_name
  vnet_address_space      = var.vnet_address_space
  subnet_name             = var.subnet_name
  subnet_address_prefixes = var.subnet_address_prefixes
  allowed_ssh_ip          = "${data.external.my_ip.result["ip"]}/32"
}

module "compute" {
  source = "./modules/compute"

  resource_group_name = azurerm_resource_group.this.name
  location            = var.location
  vm_name             = var.vm_name
  subnet_id           = module.network.subnet_id
  admin_username      = var.admin_username
  ssh_public_key_path = var.ssh_public_key_path
}

data "external" "my_ip" {
  program = ["${path.module}/get_my_ip.sh"]
}
