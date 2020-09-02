module "okta_idp_oidc" {
  source = "./modules/okta/r/okta_idp_oidc"

  # account_link_action - (optional) is a type of string
  account_link_action = null
  # account_link_group_include - (optional) is a type of set of string
  account_link_group_include = []
  # acs_binding - (required) is a type of string
  acs_binding = null
  # acs_type - (optional) is a type of string
  acs_type = null
  # authorization_binding - (required) is a type of string
  authorization_binding = null
  # authorization_url - (required) is a type of string
  authorization_url = null
  # client_id - (required) is a type of string
  client_id = null
  # client_secret - (required) is a type of string
  client_secret = null
  # deprovisioned_action - (optional) is a type of string
  deprovisioned_action = null
  # groups_action - (optional) is a type of string
  groups_action = null
  # groups_assignment - (optional) is a type of set of string
  groups_assignment = []
  # groups_attribute - (optional) is a type of string
  groups_attribute = null
  # groups_filter - (optional) is a type of set of string
  groups_filter = []
  # issuer_mode - (optional) is a type of string
  issuer_mode = null
  # issuer_url - (required) is a type of string
  issuer_url = null
  # jwks_binding - (required) is a type of string
  jwks_binding = null
  # jwks_url - (required) is a type of string
  jwks_url = null
  # max_clock_skew - (optional) is a type of number
  max_clock_skew = null
  # name - (required) is a type of string
  name = null
  # profile_master - (optional) is a type of bool
  profile_master = null
  # protocol_type - (optional) is a type of string
  protocol_type = null
  # provisioning_action - (optional) is a type of string
  provisioning_action = null
  # request_signature_algorithm - (optional) is a type of string
  request_signature_algorithm = null
  # request_signature_scope - (optional) is a type of string
  request_signature_scope = null
  # response_signature_algorithm - (optional) is a type of string
  response_signature_algorithm = null
  # response_signature_scope - (optional) is a type of string
  response_signature_scope = null
  # scopes - (required) is a type of set of string
  scopes = []
  # status - (optional) is a type of string
  status = null
  # subject_match_attribute - (optional) is a type of string
  subject_match_attribute = null
  # subject_match_type - (optional) is a type of string
  subject_match_type = null
  # suspended_action - (optional) is a type of string
  suspended_action = null
  # token_binding - (required) is a type of string
  token_binding = null
  # token_url - (required) is a type of string
  token_url = null
  # user_info_binding - (optional) is a type of string
  user_info_binding = null
  # user_info_url - (optional) is a type of string
  user_info_url = null
  # username_template - (optional) is a type of string
  username_template = null
}
