module "okta_app_secure_password_store" {
  source = "./modules/okta/r/okta_app_secure_password_store"

  accessibility_error_redirect_url = null
  accessibility_self_service       = null
  auto_submit_toolbar              = null
  credentials_scheme               = null
  groups                           = []
  hide_ios                         = null
  hide_web                         = null
  label                            = null
  optional_field1                  = null
  optional_field1_value            = null
  optional_field2                  = null
  optional_field2_value            = null
  optional_field3                  = null
  optional_field3_value            = null
  password_field                   = null
  reveal_password                  = null
  shared_password                  = null
  shared_username                  = null
  status                           = null
  url                              = null
  username_field                   = null

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
