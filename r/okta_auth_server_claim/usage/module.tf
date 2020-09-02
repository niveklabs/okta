module "okta_auth_server_claim" {
  source = "./modules/okta/r/okta_auth_server_claim"

  # always_include_in_token - (optional) is a type of bool
  always_include_in_token = null
  # auth_server_id - (required) is a type of string
  auth_server_id = null
  # claim_type - (required) is a type of string
  claim_type = null
  # group_filter_type - (optional) is a type of string
  group_filter_type = null
  # name - (required) is a type of string
  name = null
  # scopes - (optional) is a type of set of string
  scopes = []
  # status - (optional) is a type of string
  status = null
  # value - (required) is a type of string
  value = null
  # value_type - (optional) is a type of string
  value_type = null
}
