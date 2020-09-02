terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

data "okta_default_policy" "this" {
  type = var.type
}

