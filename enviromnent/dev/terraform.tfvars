rg_input = {
    rg1 = {
        name = "rg-dev-todo-devopsinsiders-dev"
        location = "westeurope"
    }
     rg2 = {
        name = "rg-dev-shiv-devopsinsiders-dev"
        location = "westeurope"
    }
}

rgvnet = {
   vnet1 = {
          name                = "vnetkalki"
  location            = "westeurope"
  resource_group_name = "rg-dev-todo-devopsinsiders-dev"
  address_space       = ["10.0.0.0/16"]
    }
}













