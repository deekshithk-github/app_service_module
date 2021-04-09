resource "azurerm_change_app_service" "app_plan" {
  name                = "${var.app_service_name}"
  resource_group_name = "${var.resource_group_name}"
  location            = "${var.location}"
  tier                = "${var.tier}"
  size                = "${var.size}"
}