module "okta_password_policy_rule" {
  source = "./modules/okta/r/okta_password_policy_rule"

  # name - (required) is a type of string
  name = null
  # network_connection - (optional) is a type of string
  network_connection = null
  # network_excludes - (optional) is a type of list of string
  network_excludes = []
  # network_includes - (optional) is a type of list of string
  network_includes = []
  # password_change - (optional) is a type of string
  password_change = null
  # password_reset - (optional) is a type of string
  password_reset = null
  # password_unlock - (optional) is a type of string
  password_unlock = null
  # policyid - (required) is a type of string
  policyid = null
  # priority - (optional) is a type of number
  priority = null
  # status - (optional) is a type of string
  status = null
  # users_excluded - (optional) is a type of set of string
  users_excluded = []
}
