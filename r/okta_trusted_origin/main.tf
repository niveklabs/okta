terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

resource "okta_trusted_origin" "this" {
  active = var.active
  name   = var.name
  origin = var.origin
  scopes = var.scopes
}

