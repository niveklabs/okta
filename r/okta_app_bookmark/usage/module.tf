module "okta_app_bookmark" {
  source = "./modules/okta/r/okta_app_bookmark"

  auto_submit_toolbar = null
  groups              = []
  hide_ios            = null
  hide_web            = null
  label               = null
  request_integration = null
  status              = null
  url                 = null

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
