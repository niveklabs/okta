terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

resource "okta_policy_signon" "this" {
  description     = var.description
  groups_included = var.groups_included
  name            = var.name
  priority        = var.priority
  status          = var.status
}

