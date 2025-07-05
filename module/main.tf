resource "azurerm_resource_group" "tillu" {
  name = "rg-bhawani"
  location = "east us"
}

resource "azurerm_storage_account" "stg1" {
  name                     = "stgbhawani"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "GRS"


}

resource "azurerm_storage_account" "stg2" {
  name                     = "stgbhawani2"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "GRS"


}
=======
# This is my first line
# This is my second line

