m
Projet Azure Terraform Amdjad Said

Ce projet a pour but de démontrer mes capacités à utiliser la solution IAC Terraform connectée à un compte Azure Microsoft.

	I. Architecture

Le projet accueillera une VM, un compte de stockage et un KeyVault afin de conserver les secrets et les logs.

	II. Prérequis

Installation de Terraform et Azure CLI.

	III. Objectif

- IAC Terraform
- Azure Networking
- Sécurité
- Modularité Terraform

	IV. Difficultés

- Connexion ssh restreint après création du NSG, autoriser la connexion à l'IP locale dans le fichier terraform.tfvars
