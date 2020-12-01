terraform {
  required_version = ">= 0.13"

  backend "azurerm" {
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=2.35.0"
    }

    azurecaf = {
      source  = "aztfmod/azurecaf"
      version = "1.1.3"
    }
  }
}
