output "subnet_id" {
  description = "Subnet ID"
  value       = module.network.subnet_id
}

output "vm_public_ip" {
  description = "IP publique de la VM"
  value       = module.compute.public_ip
}

52.178.35.193
