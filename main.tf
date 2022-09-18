#create resource_group
resource "azurerm_resource_group" "main" {
  name     = "${var.prefix}-resources-555"
  location = var.location
}
#test 1234