terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

resource "okta_auth_server_claim" "this" {
  always_include_in_token = var.always_include_in_token
  auth_server_id          = var.auth_server_id
  claim_type              = var.claim_type
  group_filter_type       = var.group_filter_type
  name                    = var.name
  scopes                  = var.scopes
  status                  = var.status
  value                   = var.value
  value_type              = var.value_type
}

