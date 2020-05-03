module "okta_app_group_assignment" {
  source = "./modules/okta/r/okta_app_group_assignment"

  app_id   = null
  group_id = null
  priority = null
  profile  = null
}
