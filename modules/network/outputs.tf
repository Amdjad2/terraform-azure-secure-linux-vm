output "subnet_id" {
  description = "ID de la subnet"
  value       = azurerm_subnet.this.id
}

output "nsg_id" {
  description = "ID du NSG"
  value       = azurerm_network_security_group.this.id
}
