module "okta_mfa_policy_rule" {
  source = "./modules/okta/r/okta_mfa_policy_rule"

  enroll             = null
  name               = null
  network_connection = null
  network_excludes   = []
  network_includes   = []
  policyid           = null
  priority           = null
  status             = null
  users_excluded     = []
}
