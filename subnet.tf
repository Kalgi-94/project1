resource "azurerm_subnet" "TFinternal" {
  name                 = "TFinternal"
  resource_group_name  = azurerm_resource_group.TFrg.name
  virtual_network_name = azurerm_virtual_network.TFnetwork.name
  address_prefixes     = ["10.0.2.0/24"]
}
