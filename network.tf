resource "azurerm_virtual_network" "name" {
    name = "vnet"
    address_space = ["10.1.0.0/16"]
    resource_group_name = "rg"
    location = "centralindia"
}

resource "azurerm_subnet" "subnet" {
    name = "subnet1"
    address_prefixes = ["10.1.1.0/24"]
    resource_group_name = "rg"
    virtual_network_name = azurerm_virtual_network.name.name

}