module "okta_everyone_group" {
  source = "./modules/okta/d/okta_everyone_group"

  # include_users - (optional) is a type of bool
  include_users = null
}
