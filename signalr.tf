
resource "azurerm_signalr_service" "signalr" {
  name = var.name
  location = var.location
  resource_group_name = var.resource_group_name

  sku {
    name = var.sr_sku_name
    capacity = var.sr_sku_capacity
  }

  cors {
    allowed_origins = var.allowed_origins
  }

  features {
    flag  = var.flag
    value = var.value
  }
}