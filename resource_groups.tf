resource "azurerm_resource_group" "demo_rg_1" {
  name     = "demo-rg-1"
  location = "East US"
}

resource "azurerm_resource_group" "demo_rg_2" {
  name     = "demo-rg-2"
  location = "Central US"
}
