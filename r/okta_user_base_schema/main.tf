terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

resource "okta_user_base_schema" "this" {
  index       = var.index
  master      = var.master
  permissions = var.permissions
  required    = var.required
  title       = var.title
  type        = var.type
}

