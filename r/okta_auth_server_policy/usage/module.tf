module "okta_auth_server_policy" {
  source = "./modules/okta/r/okta_auth_server_policy"

  # auth_server_id - (required) is a type of string
  auth_server_id = null
  # client_whitelist - (required) is a type of set of string
  client_whitelist = []
  # description - (required) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # priority - (required) is a type of number
  priority = null
  # status - (optional) is a type of string
  status = null
  # type - (optional) is a type of string
  type = null
}
