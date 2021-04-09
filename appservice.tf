module "change_app_service" {
source = "./module/variable/appservice"
app_service_plan_id = "${module.db_server.server_id}"
location            = "East us"
resource_group_name = "changeresource"
}