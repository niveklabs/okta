terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

data "okta_everyone_group" "this" {
  include_users = var.include_users
}

