terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

data "okta_group" "this" {
  include_users = var.include_users
  name          = var.name
}

