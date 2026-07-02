terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.69.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = 
  
}


resource "azurerm_resource_group" "practise_rg" {
  name = "rg-pra"
  location = "east us"
  
}
