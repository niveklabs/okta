module "okta_app_swa" {
  source = "./modules/okta/r/okta_app_swa"

  accessibility_error_redirect_url = null
  accessibility_self_service       = null
  auto_submit_toolbar              = null
  button_field                     = null
  groups                           = []
  hide_ios                         = null
  hide_web                         = null
  label                            = null
  password_field                   = null
  preconfigured_app                = null
  status                           = null
  url                              = null
  url_regex                        = null
  username_field                   = null

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
