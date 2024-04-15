terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.99.0"
    }
  }
}

provider "azurerm" {
 subscription_id = 3ec5e19d-8ef4-4c47-a9f2-f2ece03412ed
  client_id       = 0f38f3b4-3bc7-440b-811d-fe754b64837d
  client_secret   = c1c514a5-7d76-47a7-a356-0c5ba4d5afbd
  tenant_id       = 50910f11-83a2-4159-bd1b-f0aa1521666e

}
