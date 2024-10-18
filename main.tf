# Terraform Block
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>4.3.0"
    }
  }
}

# Provider Block
provider "azurerm" {
  features {}
  
}

resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}