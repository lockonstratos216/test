terraform {
  backend "azurerm" {
    storage_account_name = "d16"
    container_name = "dreamy"
    key = "terraform.tfstate"
    access_key = ""
  }
}