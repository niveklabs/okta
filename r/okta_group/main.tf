terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

resource "okta_group" "this" {
  description = var.description
  name        = var.name
  users       = var.users
}

