module "okta_group_roles" {
  source = "./modules/okta/r/okta_group_roles"

  admin_roles = []
  group_id    = null
}
