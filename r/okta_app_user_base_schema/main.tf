terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

resource "okta_app_user_base_schema" "this" {
  app_id      = var.app_id
  index       = var.index
  master      = var.master
  permissions = var.permissions
  required    = var.required
  title       = var.title
  type        = var.type
}

