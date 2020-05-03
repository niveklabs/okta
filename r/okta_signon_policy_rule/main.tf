terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

resource "okta_signon_policy_rule" "this" {
  access              = var.access
  authtype            = var.authtype
  mfa_lifetime        = var.mfa_lifetime
  mfa_prompt          = var.mfa_prompt
  mfa_remember_device = var.mfa_remember_device
  mfa_required        = var.mfa_required
  name                = var.name
  network_connection  = var.network_connection
  network_excludes    = var.network_excludes
  network_includes    = var.network_includes
  policyid            = var.policyid
  priority            = var.priority
  session_idle        = var.session_idle
  session_lifetime    = var.session_lifetime
  session_persistent  = var.session_persistent
  status              = var.status
  users_excluded      = var.users_excluded
}

