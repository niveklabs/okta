terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

resource "okta_saml_app" "this" {
  accessibility_error_redirect_url = var.accessibility_error_redirect_url
  accessibility_login_redirect_url = var.accessibility_login_redirect_url
  accessibility_self_service       = var.accessibility_self_service
  app_settings_json                = var.app_settings_json
  assertion_signed                 = var.assertion_signed
  audience                         = var.audience
  authn_context_class_ref          = var.authn_context_class_ref
  auto_submit_toolbar              = var.auto_submit_toolbar
  default_relay_state              = var.default_relay_state
  destination                      = var.destination
  digest_algorithm                 = var.digest_algorithm
  features                         = var.features
  groups                           = var.groups
  hide_ios                         = var.hide_ios
  hide_web                         = var.hide_web
  honor_force_authn                = var.honor_force_authn
  idp_issuer                       = var.idp_issuer
  key_name                         = var.key_name
  key_years_valid                  = var.key_years_valid
  label                            = var.label
  preconfigured_app                = var.preconfigured_app
  recipient                        = var.recipient
  request_compressed               = var.request_compressed
  response_signed                  = var.response_signed
  signature_algorithm              = var.signature_algorithm
  sp_issuer                        = var.sp_issuer
  sso_url                          = var.sso_url
  status                           = var.status
  subject_name_id_format           = var.subject_name_id_format
  subject_name_id_template         = var.subject_name_id_template
  user_name_template               = var.user_name_template
  user_name_template_suffix        = var.user_name_template_suffix
  user_name_template_type          = var.user_name_template_type

  dynamic "attribute_statements" {
    for_each = var.attribute_statements
    content {
      filter_type  = attribute_statements.value["filter_type"]
      filter_value = attribute_statements.value["filter_value"]
      name         = attribute_statements.value["name"]
      namespace    = attribute_statements.value["namespace"]
      type         = attribute_statements.value["type"]
      values       = attribute_statements.value["values"]
    }
  }

  dynamic "users" {
    for_each = var.users
    content {
      id       = users.value["id"]
      password = users.value["password"]
      username = users.value["username"]
    }
  }

}

