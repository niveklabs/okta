terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

resource "okta_auth_server_scope" "this" {
  auth_server_id   = var.auth_server_id
  consent          = var.consent
  default          = var.default
  description      = var.description
  metadata_publish = var.metadata_publish
  name             = var.name
}

