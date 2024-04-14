resource "azurerm_virtual_network" "TF-network" {
  name                = "TF-vm-nw"
  address_space       = ["10.0.0.0/22"]
  location            = azurerm_resource_group.TFrg.location
  resource_group_name = azurerm_resource_group.TFrg.name
}
