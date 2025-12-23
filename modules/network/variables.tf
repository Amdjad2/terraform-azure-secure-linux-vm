variable "resource_group_name" {
  description = "Nom du Resource Group"
  type        = string
}

variable "location" {
  description = "Région Azure"
  type        = string
}

variable "vnet_name" {
  description = "Nom du VNet"
  type        = string
}

variable "vnet_address_space" {
  description = "CIDR du VNet"
  type        = list(string)
}

variable "subnet_name" {
  description = "Nom de la subnet"
  type        = string
}

variable "subnet_address_prefixes" {
  description = "CIDR de la subnet"
  type        = list(string)
}

variable "allowed_ssh_ip" {
  description = "IP autorisée pour SSH (x.x.x.x/32)"
  type        = string
}
