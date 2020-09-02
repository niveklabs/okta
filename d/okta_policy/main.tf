terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

data "okta_policy" "this" {
  name = var.name
  type = var.type
}

