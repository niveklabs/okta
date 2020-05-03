terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

data "okta_idp_saml" "this" {
  name = var.name
}

