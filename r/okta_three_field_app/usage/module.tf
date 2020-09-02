module "okta_three_field_app" {
  source = "./modules/okta/r/okta_three_field_app"

  # accessibility_error_redirect_url - (optional) is a type of string
  accessibility_error_redirect_url = null
  # accessibility_self_service - (optional) is a type of bool
  accessibility_self_service = null
  # auto_submit_toolbar - (optional) is a type of bool
  auto_submit_toolbar = null
  # button_selector - (required) is a type of string
  button_selector = null
  # extra_field_selector - (required) is a type of string
  extra_field_selector = null
  # extra_field_value - (required) is a type of string
  extra_field_value = null
  # groups - (optional) is a type of set of string
  groups = []
  # hide_ios - (optional) is a type of bool
  hide_ios = null
  # hide_web - (optional) is a type of bool
  hide_web = null
  # label - (required) is a type of string
  label = null
  # password_selector - (required) is a type of string
  password_selector = null
  # status - (optional) is a type of string
  status = null
  # url - (required) is a type of string
  url = null
  # url_regex - (optional) is a type of string
  url_regex = null
  # username_selector - (required) is a type of string
  username_selector = null

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
