terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

data "okta_group" "this" {
  include_users = var.include_users
  name          = var.name
}

