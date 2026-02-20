resource "azurerm_virtual_network" "storage11" {
    name = "vnet1"
    address_space = [ "10.0.0.1/16" ]
    resource_group_name = azurerm_resource_group.nrg01.name
    location = azurerm_resource_group.nrg01.location
  
}