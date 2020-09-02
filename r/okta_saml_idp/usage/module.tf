module "okta_saml_idp" {
  source = "./modules/okta/r/okta_saml_idp"

  # account_link_action - (optional) is a type of string
  account_link_action = null
  # account_link_group_include - (optional) is a type of set of string
  account_link_group_include = []
  # acs_binding - (required) is a type of string
  acs_binding = null
  # acs_type - (optional) is a type of string
  acs_type = null
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
  # issuer - (required) is a type of string
  issuer = null
  # issuer_mode - (optional) is a type of string
  issuer_mode = null
  # kid - (required) is a type of string
  kid = null
  # name - (required) is a type of string
  name = null
  # name_format - (optional) is a type of string
  name_format = null
  # profile_master - (optional) is a type of bool
  profile_master = null
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
  # sso_binding - (optional) is a type of string
  sso_binding = null
  # sso_destination - (optional) is a type of string
  sso_destination = null
  # sso_url - (required) is a type of string
  sso_url = null
  # status - (optional) is a type of string
  status = null
  # subject_filter - (optional) is a type of string
  subject_filter = null
  # subject_format - (optional) is a type of set of string
  subject_format = []
  # subject_match_attribute - (optional) is a type of string
  subject_match_attribute = null
  # subject_match_type - (optional) is a type of string
  subject_match_type = null
  # suspended_action - (optional) is a type of string
  suspended_action = null
  # username_template - (optional) is a type of string
  username_template = null
}
