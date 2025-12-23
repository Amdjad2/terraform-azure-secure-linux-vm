variable "resource_group_name" {
  description = "Nom du Resource Group"
  type        = string
}

variable "location" {
  description = "Région Azure"
  type        = string
}

variable "vm_name" {
  description = "Nom de la VM"
  type        = string
}

variable "vm_size" {
  description = "Taille de la VM"
  type        = string
  default     = "Standard_B1s"
}

variable "subnet_id" {
  description = "ID de la subnet"
  type        = string
}

variable "admin_username" {
  description = "Utilisateur admin"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Chemin vers la clé SSH publique"
  type        = string
}
