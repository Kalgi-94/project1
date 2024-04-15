resource "azurerm_linux_virtual_machine" "main" {
  name                            = "TFVirtualMachine"
  resource_group_name             = azurerm_resource_group.TFrg.name
  location                        = "eastus"
  size                            = "Standard_D2s_v3"
  admin_username                  = "TFvmachine1"
  admin_password                  = "TFvmachine1"
  disable_password_authentication = false
  network_interface_ids = [
    azurerm_network_interface.TFnic.id
  ]

  source_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "18.04-LTS"
    version   = "latest"
  }

  os_disk {
    storage_account_type = "Standard_LRS"
    caching              = "ReadWrite"
  }
}
