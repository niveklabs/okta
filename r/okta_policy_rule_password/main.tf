terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

resource "okta_policy_rule_password" "this" {
  name               = var.name
  network_connection = var.network_connection
  network_excludes   = var.network_excludes
  network_includes   = var.network_includes
  password_change    = var.password_change
  password_reset     = var.password_reset
  password_unlock    = var.password_unlock
  policyid           = var.policyid
  priority           = var.priority
  status             = var.status
  users_excluded     = var.users_excluded
}

