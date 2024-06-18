
  module "rgs" {
    source = "../../modules/azurerm_rg"
    rgs = var.rg_input
  }
  module "vnets" {
    source = "../../modules/azurerm_vnet"
    vnets = var.rgvnet
  }