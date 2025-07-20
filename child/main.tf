resource "azurerm_resource_group" "rs-at1" {
   name   = var.resource_group_name
   location = var.location
  
}
resource "azurerm_storage_account" "atit" {
  name                     = "atitstorage"
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}