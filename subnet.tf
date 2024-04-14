resource "azurerm_subnet" "TF-internal" {
  name                 = "TF-internal"
  resource_group_name  = azurerm_resource_group.TFrg.name
  virtual_network_name = azurerm_virtual_network.TF-network.name
  address_prefixes     = ["10.0.2.0/24"]
}