terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

resource "okta_factor" "this" {
  active      = var.active
  provider_id = var.provider_id
}

