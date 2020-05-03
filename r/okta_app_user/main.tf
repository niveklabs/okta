terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

resource "okta_app_user" "this" {
  app_id   = var.app_id
  password = var.password
  profile  = var.profile
  user_id  = var.user_id
  username = var.username
}

