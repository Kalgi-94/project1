resource "azurerm_network_interface" "TFnic" {
  name                = "azurerm_virtual_network.TFnetwork.namenic"
  location            = azurerm_resource_group.TFrg.location
  resource_group_name = azurerm_resource_group.TFrg.name

  ip_configuration {
    name                          = "interanl"
    subnet_id                     = azurerm_subnet.TFinternal.id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id = azurerm_public_ip.TFpublicip.id
  }
}
