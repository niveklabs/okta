terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

data "okta_idp_saml" "this" {
  name = var.name
}

