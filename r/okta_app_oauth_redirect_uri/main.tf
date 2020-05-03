terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

resource "okta_app_oauth_redirect_uri" "this" {
  app_id = var.app_id
  uri    = var.uri
}

