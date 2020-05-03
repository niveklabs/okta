module "okta_user" {
  source = "./modules/okta/d/okta_user"

  user_id = null

  search = [{
    comparison = null
    name       = null
    value      = null
  }]
}
