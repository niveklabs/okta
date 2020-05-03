terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

resource "okta_auth_server_policy" "this" {
  auth_server_id   = var.auth_server_id
  client_whitelist = var.client_whitelist
  description      = var.description
  name             = var.name
  priority         = var.priority
  status           = var.status
  type             = var.type
}

