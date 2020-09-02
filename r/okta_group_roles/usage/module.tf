module "okta_group_roles" {
  source = "./modules/okta/r/okta_group_roles"

  # admin_roles - (optional) is a type of set of string
  admin_roles = []
  # group_id - (required) is a type of string
  group_id = null
}
