terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

resource "okta_social_idp" "this" {
  account_link_action          = var.account_link_action
  account_link_group_include   = var.account_link_group_include
  client_id                    = var.client_id
  client_secret                = var.client_secret
  deprovisioned_action         = var.deprovisioned_action
  groups_action                = var.groups_action
  groups_assignment            = var.groups_assignment
  groups_attribute             = var.groups_attribute
  groups_filter                = var.groups_filter
  issuer_mode                  = var.issuer_mode
  match_attribute              = var.match_attribute
  match_type                   = var.match_type
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
  type                         = var.type
  username_template            = var.username_template
}

