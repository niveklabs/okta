terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

resource "okta_oauth_app_redirect_uri" "this" {
  app_id = var.app_id
  uri    = var.uri
}

