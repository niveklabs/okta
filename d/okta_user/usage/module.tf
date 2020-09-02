module "okta_user" {
  source = "./modules/okta/d/okta_user"

  # user_id - (optional) is a type of string
  user_id = null

  search = [{
    comparison = null
    name       = null
    value      = null
  }]
}
