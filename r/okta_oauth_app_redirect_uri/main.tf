terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

resource "okta_oauth_app_redirect_uri" "this" {
  app_id = var.app_id
  uri    = var.uri
}

