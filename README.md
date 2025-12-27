
Projet Azure Terraform Amdjad Said

Ce projet a pour but de démontrer mes capacités à utiliser la solution IAC Terraform connectée à un compte Azure Microsoft.

	I. Architecture

Déploiement automatisé d’une VM Linux sécurisée sur Azure avec Terraform (réseau isolé, NSG restrictif, SSH clé-only)
Réalisation à partir d'une VM Debian déployée sur Azure.
	II. Prérequis

- Terraform
- Azure CLI
- Clé SSH publique
- Github

	III. Déploiement

terraform init
terraform init -upgrade
terraform plan
terraform apply

	IV. Objectif

- IAC Terraform
- Azure Networking
- Sécurité
- Modularité Terraform

	V. Outputs

- IP publique de la VM
- Nom de la VM et ID des ressources

	VI. Sécurité

- .gitignore protège les secrets
- Clé privée jammais commitée
- Network security group restreint par IP

	VII. Difficultés

- Connexion ssh restreinte après création du NSG, autoriser la connexion à l'IP locale dans le fichier terraform.tfvars
