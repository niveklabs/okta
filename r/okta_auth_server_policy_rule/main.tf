terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

resource "okta_auth_server_policy_rule" "this" {
  access_token_lifetime_minutes  = var.access_token_lifetime_minutes
  auth_server_id                 = var.auth_server_id
  grant_type_whitelist           = var.grant_type_whitelist
  group_blacklist                = var.group_blacklist
  group_whitelist                = var.group_whitelist
  inline_hook_id                 = var.inline_hook_id
  name                           = var.name
  policy_id                      = var.policy_id
  priority                       = var.priority
  refresh_token_lifetime_minutes = var.refresh_token_lifetime_minutes
  refresh_token_window_minutes   = var.refresh_token_window_minutes
  scope_whitelist                = var.scope_whitelist
  status                         = var.status
  type                           = var.type
  user_blacklist                 = var.user_blacklist
  user_whitelist                 = var.user_whitelist
}

