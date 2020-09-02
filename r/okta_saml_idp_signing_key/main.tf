terraform {
  required_providers {
    okta = ">= 3.5.0"
  }
}

resource "okta_saml_idp_signing_key" "this" {
  x5c = var.x5c
}

