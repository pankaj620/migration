provider "azurerm"{
  version="<=2.0.0"
  subscription_id=var.subscriptionId
  features{}
}
resource "azurerm_resource_group" "example" {
  name     =var.RGName
  location = var.location
}
