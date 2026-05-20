terraform {
  backend "azurerm" {
    resource_group_name  = "rg-platform-state-raj"
    storage_account_name = "sttfstateraj002"
    container_name       = "tfstate"
    key                  = "platform.tfstate"
  }
}