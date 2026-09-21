resource "azurerm_resource_group" "name" {
    name = "rg"
    location = "centralindia"
    tags = {
        env = ["dev-env"]
    }
}