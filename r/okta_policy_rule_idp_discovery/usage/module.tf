module "okta_policy_rule_idp_discovery" {
  source = "./modules/okta/r/okta_policy_rule_idp_discovery"

  idp_id                    = null
  idp_type                  = null
  name                      = null
  network_connection        = null
  network_excludes          = []
  network_includes          = []
  policyid                  = null
  priority                  = null
  status                    = null
  user_identifier_attribute = null
  user_identifier_type      = null

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
