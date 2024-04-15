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
  client_id       = "0f38f3b4-3bc7-440b-811d-fe754b64837d"
  client_secret   = "DCR8Q~HX~ct6Y3QlHoTqDu.g3U.LOFzYNVfsNcXk"
  tenant_id       = "50910f11-83a2-4159-bd1b-f0aa1521666e"
skip_provider_registration = true
  features {}
}
