module "okta_policy_rule_mfa" {
  source = "./modules/okta/r/okta_policy_rule_mfa"

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
