terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

resource "okta_group_roles" "this" {
  admin_roles = var.admin_roles
  group_id    = var.group_id
}

