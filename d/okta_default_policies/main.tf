terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

data "okta_default_policies" "this" {
  type = var.type
}

