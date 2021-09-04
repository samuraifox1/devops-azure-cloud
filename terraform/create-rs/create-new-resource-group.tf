# provider "azurerm" {
#   subscription_id = "$(subscription_id)"
#   client_id = "$(client_id)"
#   client_secret = "$(client_secret)"
#   tenant_id = "$(tenant_id)"
# }

# resource "azurerm_resource_group" "rgl" {
# name =  "$(resource_group_name)"
# location = "$(az_location)"
# }


# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.27.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}