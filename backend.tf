terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop446427"
    storage_account_name = "ghaworkshop446427"
    container_name       = "state"
  }
}
