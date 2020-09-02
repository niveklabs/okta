terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

resource "okta_saml_idp" "this" {
  account_link_action          = var.account_link_action
  account_link_group_include   = var.account_link_group_include
  acs_binding                  = var.acs_binding
  acs_type                     = var.acs_type
  deprovisioned_action         = var.deprovisioned_action
  groups_action                = var.groups_action
  groups_assignment            = var.groups_assignment
  groups_attribute             = var.groups_attribute
  groups_filter                = var.groups_filter
  issuer                       = var.issuer
  issuer_mode                  = var.issuer_mode
  kid                          = var.kid
  name                         = var.name
  name_format                  = var.name_format
  profile_master               = var.profile_master
  provisioning_action          = var.provisioning_action
  request_signature_algorithm  = var.request_signature_algorithm
  request_signature_scope      = var.request_signature_scope
  response_signature_algorithm = var.response_signature_algorithm
  response_signature_scope     = var.response_signature_scope
  sso_binding                  = var.sso_binding
  sso_destination              = var.sso_destination
  sso_url                      = var.sso_url
  status                       = var.status
  subject_filter               = var.subject_filter
  subject_format               = var.subject_format
  subject_match_attribute      = var.subject_match_attribute
  subject_match_type           = var.subject_match_type
  suspended_action             = var.suspended_action
  username_template            = var.username_template
}

