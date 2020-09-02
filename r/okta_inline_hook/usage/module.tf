module "okta_inline_hook" {
  source = "./modules/okta/r/okta_inline_hook"

  # auth - (optional) is a type of map of string
  auth = {}
  # channel - (optional) is a type of map of string
  channel = {}
  # name - (required) is a type of string
  name = null
  # status - (optional) is a type of string
  status = null
  # type - (required) is a type of string
  type = null
  # version - (required) is a type of string
  version = null

  headers = [{
    key   = null
    value = null
  }]
}
