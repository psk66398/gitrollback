


resource "azurerm_resource_group" "nrg01" {
   name = "payyavula"
 location = "australiaeast"
 tags = {
  department = "testing"
}
}