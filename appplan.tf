module "change_app_service_plan" {
source                  = "./module/variable/Appserviceplan"
app_service_plan_name   = "change_app_plan"
location                = "East us"
resource_group_name     = "changeresource"
tier                    = "Free"
size                    = "F1"
}
