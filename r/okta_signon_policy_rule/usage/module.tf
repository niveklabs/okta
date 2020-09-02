module "okta_signon_policy_rule" {
  source = "./modules/okta/r/okta_signon_policy_rule"

  # access - (optional) is a type of string
  access = null
  # authtype - (optional) is a type of string
  authtype = null
  # mfa_lifetime - (optional) is a type of number
  mfa_lifetime = null
  # mfa_prompt - (optional) is a type of string
  mfa_prompt = null
  # mfa_remember_device - (optional) is a type of bool
  mfa_remember_device = null
  # mfa_required - (optional) is a type of bool
  mfa_required = null
  # name - (required) is a type of string
  name = null
  # network_connection - (optional) is a type of string
  network_connection = null
  # network_excludes - (optional) is a type of list of string
  network_excludes = []
  # network_includes - (optional) is a type of list of string
  network_includes = []
  # policyid - (required) is a type of string
  policyid = null
  # priority - (optional) is a type of number
  priority = null
  # session_idle - (optional) is a type of number
  session_idle = null
  # session_lifetime - (optional) is a type of number
  session_lifetime = null
  # session_persistent - (optional) is a type of bool
  session_persistent = null
  # status - (optional) is a type of string
  status = null
  # users_excluded - (optional) is a type of set of string
  users_excluded = []
}
