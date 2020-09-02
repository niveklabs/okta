module "okta_group" {
  source = "./modules/okta/d/okta_group"

  # include_users - (optional) is a type of bool
  include_users = null
  # name - (required) is a type of string
  name = null
}
