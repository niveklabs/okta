module "okta_app_user_base_schema" {
  source = "./modules/okta/r/okta_app_user_base_schema"

  # app_id - (required) is a type of string
  app_id = null
  # index - (required) is a type of string
  index = null
  # master - (optional) is a type of string
  master = null
  # permissions - (optional) is a type of string
  permissions = null
  # required - (optional) is a type of bool
  required = null
  # title - (required) is a type of string
  title = null
  # type - (required) is a type of string
  type = null
}
