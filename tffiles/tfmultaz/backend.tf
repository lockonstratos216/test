terraform {
  backend "azurerm" {
    storage_account_name = "d16"
    container_name = "dreamy"
    key = "terraform.tfstate"
    access_key = "gAmL2E6zPzzrMN8mBKDaRN+Of8wkmOPrhClFVaaH3KqWrM0jaK4jaeO+ueaH27koS5Jdkifp30Hw+AStAEI1fQ=="
  }
}