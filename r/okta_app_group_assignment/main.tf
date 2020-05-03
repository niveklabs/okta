terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

resource "okta_app_group_assignment" "this" {
  app_id   = var.app_id
  group_id = var.group_id
  priority = var.priority
  profile  = var.profile
}

