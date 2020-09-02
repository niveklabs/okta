terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

data "okta_idp_metadata_saml" "this" {
  idp_id = var.idp_id
}

