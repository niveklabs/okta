module "okta_auto_login_app" {
  source = "./modules/okta/r/okta_auto_login_app"

  accessibility_error_redirect_url = null
  accessibility_self_service       = null
  auto_submit_toolbar              = null
  credentials_scheme               = null
  groups                           = []
  hide_ios                         = null
  hide_web                         = null
  label                            = null
  preconfigured_app                = null
  reveal_password                  = null
  shared_password                  = null
  shared_username                  = null
  sign_on_redirect_url             = null
  sign_on_url                      = null
  status                           = null

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
