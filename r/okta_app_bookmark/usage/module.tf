module "okta_app_bookmark" {
  source = "./modules/okta/r/okta_app_bookmark"

  # auto_submit_toolbar - (optional) is a type of bool
  auto_submit_toolbar = null
  # groups - (optional) is a type of set of string
  groups = []
  # hide_ios - (optional) is a type of bool
  hide_ios = null
  # hide_web - (optional) is a type of bool
  hide_web = null
  # label - (required) is a type of string
  label = null
  # request_integration - (optional) is a type of bool
  request_integration = null
  # status - (optional) is a type of string
  status = null
  # url - (required) is a type of string
  url = null

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
