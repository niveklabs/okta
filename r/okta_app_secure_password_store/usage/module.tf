module "okta_app_secure_password_store" {
  source = "./modules/okta/r/okta_app_secure_password_store"

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
  # optional_field1 - (optional) is a type of string
  optional_field1 = null
  # optional_field1_value - (optional) is a type of string
  optional_field1_value = null
  # optional_field2 - (optional) is a type of string
  optional_field2 = null
  # optional_field2_value - (optional) is a type of string
  optional_field2_value = null
  # optional_field3 - (optional) is a type of string
  optional_field3 = null
  # optional_field3_value - (optional) is a type of string
  optional_field3_value = null
  # password_field - (required) is a type of string
  password_field = null
  # reveal_password - (optional) is a type of bool
  reveal_password = null
  # shared_password - (optional) is a type of string
  shared_password = null
  # shared_username - (optional) is a type of string
  shared_username = null
  # status - (optional) is a type of string
  status = null
  # url - (required) is a type of string
  url = null
  # username_field - (required) is a type of string
  username_field = null

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
