terraform {
  required_providers {
    okta = ">= 3.5.0"
  }
}

resource "okta_group_roles" "this" {
  admin_roles = var.admin_roles
  group_id    = var.group_id
}

