terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.94.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "3ec5e19d-8ef4-4c47-a9f2-f2ece03412ed"
  client_id       = "8cd63d46-80d0-4fe8-b2e0-b7069e28bf7c"
  client_secret   = "Upo8Q~kJC3oKNc_rDuAsG8RNpCejj_ruvzN8hayl"
  tenant_id       = "50910f11-83a2-4159-bd1b-f0aa1521666e"
skip_provider_registration = true
  features {}
}
