module "okta_auth_server_policy_rule" {
  source = "./modules/okta/r/okta_auth_server_policy_rule"

  # access_token_lifetime_minutes - (optional) is a type of number
  access_token_lifetime_minutes = null
  # auth_server_id - (required) is a type of string
  auth_server_id = null
  # grant_type_whitelist - (required) is a type of set of string
  grant_type_whitelist = []
  # group_blacklist - (optional) is a type of set of string
  group_blacklist = []
  # group_whitelist - (optional) is a type of set of string
  group_whitelist = []
  # inline_hook_id - (optional) is a type of string
  inline_hook_id = null
  # name - (required) is a type of string
  name = null
  # policy_id - (required) is a type of string
  policy_id = null
  # priority - (required) is a type of number
  priority = null
  # refresh_token_lifetime_minutes - (optional) is a type of number
  refresh_token_lifetime_minutes = null
  # refresh_token_window_minutes - (optional) is a type of number
  refresh_token_window_minutes = null
  # scope_whitelist - (optional) is a type of set of string
  scope_whitelist = []
  # status - (optional) is a type of string
  status = null
  # type - (optional) is a type of string
  type = null
  # user_blacklist - (optional) is a type of set of string
  user_blacklist = []
  # user_whitelist - (optional) is a type of set of string
  user_whitelist = []
}
