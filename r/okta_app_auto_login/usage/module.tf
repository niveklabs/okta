module "okta_app_auto_login" {
  source = "./modules/okta/r/okta_app_auto_login"

  # accessibility_error_redirect_url - (optional) is a type of string
  accessibility_error_redirect_url = null
  # accessibility_self_service - (optional) is a type of bool
  accessibility_self_service = null
  # auto_submit_toolbar - (optional) is a type of bool
  auto_submit_toolbar = null
  # credentials_scheme - (optional) is a type of string
  credentials_scheme = null
  # groups - (optional) is a type of set of string
  groups = []
  # hide_ios - (optional) is a type of bool
  hide_ios = null
  # hide_web - (optional) is a type of bool
  hide_web = null
  # label - (required) is a type of string
  label = null
  # preconfigured_app - (optional) is a type of string
  preconfigured_app = null
  # reveal_password - (optional) is a type of bool
  reveal_password = null
  # shared_password - (optional) is a type of string
  shared_password = null
  # shared_username - (optional) is a type of string
  shared_username = null
  # sign_on_redirect_url - (optional) is a type of string
  sign_on_redirect_url = null
  # sign_on_url - (optional) is a type of string
  sign_on_url = null
  # status - (optional) is a type of string
  status = null

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
