module "okta_policy_rule_idp_discovery" {
  source = "./modules/okta/r/okta_policy_rule_idp_discovery"

  # idp_id - (optional) is a type of string
  idp_id = null
  # idp_type - (optional) is a type of string
  idp_type = null
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
  # status - (optional) is a type of string
  status = null
  # user_identifier_attribute - (optional) is a type of string
  user_identifier_attribute = null
  # user_identifier_type - (optional) is a type of string
  user_identifier_type = null

  app_exclude = [{
    id   = null
    name = null
    type = null
  }]

  app_include = [{
    id   = null
    name = null
    type = null
  }]

  platform_include = [{
    os_expression = null
    os_type       = null
    type          = null
  }]

  user_identifier_patterns = [{
    match_type = null
    value      = null
  }]
}
