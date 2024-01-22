resource "azurerm_resource_group" "comun" {
  name     = "rg-${var.Enterprise1}-${var.Project1}-${var.Environment}-69"
  location = var.Location.name
  #tags     = var.binding_tags
}
