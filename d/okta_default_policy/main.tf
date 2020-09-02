terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

data "okta_default_policy" "this" {
  type = var.type
}

