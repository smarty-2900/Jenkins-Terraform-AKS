provider "azurerm" {
  features {}
  subscription_id   = "23a106f9-26ce-4189-830a-25b04b5b7f4a"
  tenant_id         = "3343a809-4f1f-4164-a9c9-1895d8b6071f"
  client_id         = "57cb57c4-742d-4bb3-9e09-5fcf3e8f0288"
  client_secret     = "Wov8Q~8uhhQz0XTA26XDIaqed6XL8MaSLfq1Sa1p"

}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.62.1"
    }
  }
}
