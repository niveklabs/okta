terraform {
  required_providers {
    okta = ">= 3.5.0"
  }
}

resource "okta_idp_oidc" "this" {
  account_link_action          = var.account_link_action
  account_link_group_include   = var.account_link_group_include
  acs_binding                  = var.acs_binding
  acs_type                     = var.acs_type
  authorization_binding        = var.authorization_binding
  authorization_url            = var.authorization_url
  client_id                    = var.client_id
  client_secret                = var.client_secret
  deprovisioned_action         = var.deprovisioned_action
  groups_action                = var.groups_action
  groups_assignment            = var.groups_assignment
  groups_attribute             = var.groups_attribute
  groups_filter                = var.groups_filter
  issuer_mode                  = var.issuer_mode
  issuer_url                   = var.issuer_url
  jwks_binding                 = var.jwks_binding
  jwks_url                     = var.jwks_url
  max_clock_skew               = var.max_clock_skew
  name                         = var.name
  profile_master               = var.profile_master
  protocol_type                = var.protocol_type
  provisioning_action          = var.provisioning_action
  request_signature_algorithm  = var.request_signature_algorithm
  request_signature_scope      = var.request_signature_scope
  response_signature_algorithm = var.response_signature_algorithm
  response_signature_scope     = var.response_signature_scope
  scopes                       = var.scopes
  status                       = var.status
  subject_match_attribute      = var.subject_match_attribute
  subject_match_type           = var.subject_match_type
  suspended_action             = var.suspended_action
  token_binding                = var.token_binding
  token_url                    = var.token_url
  user_info_binding            = var.user_info_binding
  user_info_url                = var.user_info_url
  username_template            = var.username_template
}

