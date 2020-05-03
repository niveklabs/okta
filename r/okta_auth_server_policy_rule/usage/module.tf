module "okta_auth_server_policy_rule" {
  source = "./modules/okta/r/okta_auth_server_policy_rule"

  access_token_lifetime_minutes  = null
  auth_server_id                 = null
  grant_type_whitelist           = []
  group_blacklist                = []
  group_whitelist                = []
  inline_hook_id                 = null
  name                           = null
  policy_id                      = null
  priority                       = null
  refresh_token_lifetime_minutes = null
  refresh_token_window_minutes   = null
  scope_whitelist                = []
  status                         = null
  type                           = null
  user_blacklist                 = []
  user_whitelist                 = []
}
