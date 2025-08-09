resource "azurerm_resource_group" "jaanu" {
    for_each = var.resource_groups
  name     = each.key
  location = each.value
}