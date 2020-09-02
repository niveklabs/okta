module "okta_swa_app" {
  source = "./modules/okta/r/okta_swa_app"

  # accessibility_error_redirect_url - (optional) is a type of string
  accessibility_error_redirect_url = null
  # accessibility_self_service - (optional) is a type of bool
  accessibility_self_service = null
  # auto_submit_toolbar - (optional) is a type of bool
  auto_submit_toolbar = null
  # button_field - (optional) is a type of string
  button_field = null
  # groups - (optional) is a type of set of string
  groups = []
  # hide_ios - (optional) is a type of bool
  hide_ios = null
  # hide_web - (optional) is a type of bool
  hide_web = null
  # label - (required) is a type of string
  label = null
  # password_field - (optional) is a type of string
  password_field = null
  # preconfigured_app - (optional) is a type of string
  preconfigured_app = null
  # status - (optional) is a type of string
  status = null
  # url - (optional) is a type of string
  url = null
  # url_regex - (optional) is a type of string
  url_regex = null
  # username_field - (optional) is a type of string
  username_field = null

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
