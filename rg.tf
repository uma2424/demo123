resource "azurerm_resource_group" "name" {
    name = "rg"
    location = "centralindia"
    tags = {
        Env = "dev=env"
    }
}