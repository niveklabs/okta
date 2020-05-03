module "okta_app_basic_auth" {
  source = "./modules/okta/r/okta_app_basic_auth"

  auth_url            = null
  auto_submit_toolbar = null
  groups              = []
  hide_ios            = null
  hide_web            = null
  label               = null
  status              = null
  url                 = null

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
