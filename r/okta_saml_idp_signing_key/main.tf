terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

resource "okta_saml_idp_signing_key" "this" {
  x5c = var.x5c
}

