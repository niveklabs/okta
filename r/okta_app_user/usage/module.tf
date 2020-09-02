module "okta_app_user" {
  source = "./modules/okta/r/okta_app_user"

  # app_id - (required) is a type of string
  app_id = null
  # password - (optional) is a type of string
  password = null
  # profile - (optional) is a type of string
  profile = null
  # user_id - (required) is a type of string
  user_id = null
  # username - (required) is a type of string
  username = null
}
