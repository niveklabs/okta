module "okta_policy_rule_password" {
  source = "./modules/okta/r/okta_policy_rule_password"

  name               = null
  network_connection = null
  network_excludes   = []
  network_includes   = []
  password_change    = null
  password_reset     = null
  password_unlock    = null
  policyid           = null
  priority           = null
  status             = null
  users_excluded     = []
}
