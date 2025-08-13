terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "yaml-rg"
    storage_account_name = "yamlstracc"
    container_name       = "yamlcntr"
    key                  = "new.tfstate"
  }

}

provider "azurerm" {
    features {}
    subscription_id = "f4888314-f845-4bc1-bb60-140972acf074"
}


