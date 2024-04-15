resource "azurerm_public_ip" "TFpublicip" {
  name                = "TFpublicIP"
  resource_group_name = azurerm_resource_group.TFrg.name
  location            = azurerm_resource_group.TFrg.location
  allocation_method   = "Dynamic"

  tags = {
    environment = "Production"
  }
}
