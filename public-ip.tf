resource "azurerm_public_ip" "TF-public-ip" {
  name                = "TF_public-IP"
  resource_group_name = azurerm_resource_group.TFrg.name
  location            = azurerm_resource_group.TFrg.location
  allocation_method   = "Dynamic"

  tags = {
    environment = "Production"
  }
}