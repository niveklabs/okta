terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

data "okta_default_policies" "this" {
  type = var.type
}

