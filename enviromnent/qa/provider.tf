terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.108.0"
    }
  }
}

provider "azurerm" {
features {
  
}
}
terraform {
  backend "azurerm" {
    resource_group_name  = "shivendrasingh" 
    storage_account_name = "rrajnibackend"                     
    container_name       = "qaa"                      
    key                  = "qaa.terraform.tfstate"        
  }
}