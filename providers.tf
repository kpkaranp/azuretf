terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  Subscription_id = "079c3d20-ec51-45f3-bd6e-b1735fcc55a7"
  Tenant_id       = "33bb00d2-065b-48c2-b09d-0855eb324126" 
  Client_id       = "fbf0524d-e906-4baf-b270-2875e3866239"
Client_secret_id  = "e973c1ef-6e92-4af6-844d-db4844dd3c97"  
  features {}
}
