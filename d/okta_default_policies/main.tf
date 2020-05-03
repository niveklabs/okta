terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

data "okta_default_policies" "this" {
  type = var.type
}

