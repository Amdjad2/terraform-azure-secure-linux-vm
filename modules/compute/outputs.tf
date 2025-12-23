output "public_ip" {
  description = "IP publique de la VM"
  value       = azurerm_public_ip.this.ip_address
}

output "vm_name" {
  description = "Nom de la VM"
  value       = azurerm_linux_virtual_machine.this.name
}
