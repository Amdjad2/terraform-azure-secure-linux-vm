variable "resource_group_name" {
  description = "Nom du Resource Group"
  type        = string
}

variable "location" {
  description = "Région Azure"
  type        = string
  default     = "westeurope"
}

variable "vnet_name" {
  description = "Nom du Virtual Network"
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
  description = "IP autorisée pour SSH"
  type        = string
}

variable "vm_name" {
  description = "Nom de la VM"
  type        = string
}

variable "admin_username" {
  description = "Utilisateur admin de la VM"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Chemin vers la clé SSH publique"
  type        = string
}
