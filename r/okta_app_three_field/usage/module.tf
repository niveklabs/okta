module "okta_app_three_field" {
  source = "./modules/okta/r/okta_app_three_field"

  accessibility_error_redirect_url = null
  accessibility_self_service       = null
  auto_submit_toolbar              = null
  button_selector                  = null
  extra_field_selector             = null
  extra_field_value                = null
  groups                           = []
  hide_ios                         = null
  hide_web                         = null
  label                            = null
  password_selector                = null
  status                           = null
  url                              = null
  url_regex                        = null
  username_selector                = null

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
