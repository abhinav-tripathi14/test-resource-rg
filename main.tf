provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "example-resources-source"
location = "East US"
}


resource "null_resource" "test" {
count=2
}
