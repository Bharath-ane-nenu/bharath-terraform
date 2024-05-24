resource "azurerm_virtual_network" "vnet" {
    name = "bv-vnet"
    resource_group_name = azurerm_resource_group.name
    location = azurerm_resource_group.location
    address_space = [ "10.0.0.0/16" ]
}