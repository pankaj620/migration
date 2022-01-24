provider "azurerm"{
  version="<=2.0.0"
  subscription_id=var.subscriptionId
  cleint_id=var.clientId
  client_secret=var.clientsecret
  tenant_id=var.tenantId
  features{}
}
resource "azurerm_resource_group" "example" {
  name     =var.RGName
  location = var.location
}
