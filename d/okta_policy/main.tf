terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

data "okta_policy" "this" {
  name = var.name
  type = var.type
}

