terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

resource "okta_auth_server" "this" {
  audiences                 = var.audiences
  credentials_rotation_mode = var.credentials_rotation_mode
  description               = var.description
  issuer_mode               = var.issuer_mode
  name                      = var.name
  status                    = var.status
}

