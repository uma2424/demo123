resource "azurerm_virtual_network" "name" {
    name = "vnet"
    address_space = ["10.1.0.0/16"]
    resource_group_name = "rg"
    location = "centralindia"
}
