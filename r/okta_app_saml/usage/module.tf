module "okta_app_saml" {
  source = "./modules/okta/r/okta_app_saml"

  # accessibility_error_redirect_url - (optional) is a type of string
  accessibility_error_redirect_url = null
  # accessibility_login_redirect_url - (optional) is a type of string
  accessibility_login_redirect_url = null
  # accessibility_self_service - (optional) is a type of bool
  accessibility_self_service = null
  # app_settings_json - (optional) is a type of string
  app_settings_json = null
  # assertion_signed - (optional) is a type of bool
  assertion_signed = null
  # audience - (optional) is a type of string
  audience = null
  # authn_context_class_ref - (optional) is a type of string
  authn_context_class_ref = null
  # auto_submit_toolbar - (optional) is a type of bool
  auto_submit_toolbar = null
  # default_relay_state - (optional) is a type of string
  default_relay_state = null
  # destination - (optional) is a type of string
  destination = null
  # digest_algorithm - (optional) is a type of string
  digest_algorithm = null
  # features - (optional) is a type of set of string
  features = []
  # groups - (optional) is a type of set of string
  groups = []
  # hide_ios - (optional) is a type of bool
  hide_ios = null
  # hide_web - (optional) is a type of bool
  hide_web = null
  # honor_force_authn - (optional) is a type of bool
  honor_force_authn = null
  # idp_issuer - (optional) is a type of string
  idp_issuer = null
  # key_name - (optional) is a type of string
  key_name = null
  # key_years_valid - (optional) is a type of number
  key_years_valid = null
  # label - (required) is a type of string
  label = null
  # preconfigured_app - (optional) is a type of string
  preconfigured_app = null
  # recipient - (optional) is a type of string
  recipient = null
  # request_compressed - (optional) is a type of bool
  request_compressed = null
  # response_signed - (optional) is a type of bool
  response_signed = null
  # signature_algorithm - (optional) is a type of string
  signature_algorithm = null
  # sp_issuer - (optional) is a type of string
  sp_issuer = null
  # sso_url - (optional) is a type of string
  sso_url = null
  # status - (optional) is a type of string
  status = null
  # subject_name_id_format - (optional) is a type of string
  subject_name_id_format = null
  # subject_name_id_template - (optional) is a type of string
  subject_name_id_template = null
  # user_name_template - (optional) is a type of string
  user_name_template = null
  # user_name_template_suffix - (optional) is a type of string
  user_name_template_suffix = null
  # user_name_template_type - (optional) is a type of string
  user_name_template_type = null

  attribute_statements = [{
    filter_type  = null
    filter_value = null
    name         = null
    namespace    = null
    type         = null
    values       = []
  }]

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
