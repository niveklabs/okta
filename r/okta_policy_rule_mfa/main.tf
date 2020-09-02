terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

resource "okta_policy_rule_mfa" "this" {
  enroll             = var.enroll
  name               = var.name
  network_connection = var.network_connection
  network_excludes   = var.network_excludes
  network_includes   = var.network_includes
  policyid           = var.policyid
  priority           = var.priority
  status             = var.status
  users_excluded     = var.users_excluded
}

