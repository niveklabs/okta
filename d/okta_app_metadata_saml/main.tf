terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

data "okta_app_metadata_saml" "this" {
  app_id = var.app_id
  key_id = var.key_id
}

