terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

resource "okta_signon_policy" "this" {
  description     = var.description
  groups_included = var.groups_included
  name            = var.name
  priority        = var.priority
  status          = var.status
}

