module "okta_signon_policy_rule" {
  source = "./modules/okta/r/okta_signon_policy_rule"

  access              = null
  authtype            = null
  mfa_lifetime        = null
  mfa_prompt          = null
  mfa_remember_device = null
  mfa_required        = null
  name                = null
  network_connection  = null
  network_excludes    = []
  network_includes    = []
  policyid            = null
  priority            = null
  session_idle        = null
  session_lifetime    = null
  session_persistent  = null
  status              = null
  users_excluded      = []
}
