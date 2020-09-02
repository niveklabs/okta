module "okta_app_group_assignment" {
  source = "./modules/okta/r/okta_app_group_assignment"

  # app_id - (required) is a type of string
  app_id = null
  # group_id - (required) is a type of string
  group_id = null
  # priority - (optional) is a type of number
  priority = null
  # profile - (optional) is a type of string
  profile = null
}
