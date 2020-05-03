terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

resource "okta_factor" "this" {
  active      = var.active
  provider_id = var.provider_id
}

