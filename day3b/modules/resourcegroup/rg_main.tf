resource "azurerm_resource_group" "gtg2016" {
  name      = var.rg_name
  location  = var.location
  tags      = var.tags
}