resource "azurerm_resource_group" "name" {
    name = "rg"
    location = "centralindia"
    tags = {
<<<<<<< HEAD
        env = ["dev-env"]
=======
        name = "UMA"
>>>>>>> ef1c88c12c2bb8f020bb44f536790a7bf7b8e227
    }
}