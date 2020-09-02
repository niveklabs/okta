module "okta_social_idp" {
  source = "./modules/okta/r/okta_social_idp"

  # account_link_action - (optional) is a type of string
  account_link_action = null
  # account_link_group_include - (optional) is a type of set of string
  account_link_group_include = []
  # client_id - (optional) is a type of string
  client_id = null
  # client_secret - (optional) is a type of string
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
  # match_attribute - (optional) is a type of string
  match_attribute = null
  # match_type - (optional) is a type of string
  match_type = null
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
  # type - (required) is a type of string
  type = null
  # username_template - (optional) is a type of string
  username_template = null
}
