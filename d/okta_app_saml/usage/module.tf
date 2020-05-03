module "okta_app_saml" {
  source = "./modules/okta/d/okta_app_saml"

  accessibility_error_redirect_url = null
  accessibility_login_redirect_url = null
  accessibility_self_service       = null
  active_only                      = null
  app_settings_json                = null
  assertion_signed                 = null
  audience                         = null
  authn_context_class_ref          = null
  auto_submit_toolbar              = null
  default_relay_state              = null
  destination                      = null
  digest_algorithm                 = null
  features                         = []
  hide_ios                         = null
  hide_web                         = null
  honor_force_authn                = null
  idp_issuer                       = null
  label                            = null
  label_prefix                     = null
  recipient                        = null
  request_compressed               = null
  response_signed                  = null
  signature_algorithm              = null
  sp_issuer                        = null
  sso_url                          = null
  subject_name_id_format           = null
  subject_name_id_template         = null
  user_name_template               = null
  user_name_template_suffix        = null
  user_name_template_type          = null

  attribute_statements = [{
    filter_type  = null
    filter_value = null
    name         = null
    namespace    = null
    type         = null
    values       = []
  }]
}
